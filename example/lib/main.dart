import 'dart:async';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:example/env.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:orca/orca.dart';

late final Orca orca;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  orca = Orca(
    publicKey: Env.orcaPublicKey,
    environment: !kIsWeb && Platform.isAndroid
        ? OrcaEnvironment.production
        : OrcaEnvironment.sandbox,
    baseUrl: Env.orcaApiUrl,
  );
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  List<OrcaEntitlement> entitlements = [];
  List<SubscriptionStoreProduct> products = [];
  List<OrcaStorableEntitlement> activeEntitlements = [];

  StreamSubscription? _subscription;

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await orca.identify(Env.userEmail);

      _subscription = orca.purchaseEvents.listen((event) {
        debugPrint("Purchase Event: ${event.event}");
      });

      final entitlements = await orca.listEntitlements();
      final products = await orca.queryProducts(ExternalStore.stripe);
      final activeEntitlements = await orca.getActiveEntitlements();

      setState(() {
        this.entitlements = entitlements;
        this.products = products;
        this.activeEntitlements = activeEntitlements;
      });
    });
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();

    _subscription?.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        body: entitlements.isEmpty || products.isEmpty
            ? const Center(child: CircularProgressIndicator())
            : ListView.builder(
                itemCount: entitlements.length,
                itemBuilder: (context, index) {
                  final entitlement = entitlements[index];
                  final activeSubscription = activeEntitlements
                      .firstWhereOrNull(
                        (s) => s.entitlementId == entitlement.id,
                      );
                  final isActive = activeSubscription != null;
                  final storeProduct = products.firstWhereOrNull(
                    (product) =>
                        entitlement.products[product.store]?.productId ==
                        product.id,
                  );
                  return Card(
                    child: ListTile(
                      title: Text(
                        '${entitlement.entitlementType.name} ${entitlement.name} '
                        '${entitlement.entitlementType == EntitlementType.subscription ? '- ${entitlement.period?.inDays ?? 0} days' : ""} '
                        '${isActive ? "(active) " : ""}',
                      ),
                      subtitle: Text(
                        "Price: ${storeProduct?.formattedPrice ?? 'N/A'}"
                        "${entitlement.description ?? ''}"
                        "${isActive ? '\nActive until: ${activeSubscription.expiresAt}'
                                  ' Auto-Renew: ${activeSubscription.renewalStatus?.name}' : ''}",
                      ),
                      trailing: FilledButton.tonal(
                        onPressed: () async {
                          final basicEntitlement = entitlements
                              .firstWhereOrNull(
                                (e) =>
                                    e.name.toLowerCase().contains("basic") &&
                                    e.entitlementType ==
                                        EntitlementType.subscription,
                              );
                          final isUpgrade =
                              entitlement.name.toLowerCase().contains(
                                "standard",
                              ) &&
                              basicEntitlement != null &&
                              activeEntitlements.any(
                                (e) =>
                                    e.entitlementId == basicEntitlement.id &&
                                    e.renewalStatus !=
                                        SubscriptionRenewalStatus.canceled,
                              );

                          if (kIsWeb ||
                              Theme.of(context).platform ==
                                  TargetPlatform.windows ||
                              Theme.of(context).platform ==
                                  TargetPlatform.linux) {
                            final provider = await showDialog<ExternalStore>(
                              context: context,
                              builder: (context) {
                                return AlertDialog(
                                  title: Text("Choose Provide"),
                                  content: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ListTile(
                                        title: Text("Stripe"),
                                        subtitle: Text(
                                          "Debit/Credit/Paypal, international",
                                        ),
                                        onTap: () {
                                          Navigator.of(
                                            context,
                                          ).pop(ExternalStore.stripe);
                                        },
                                      ),
                                      ListTile(
                                        title: Text("GoCardless"),
                                        subtitle: Text(
                                          "Debit/Direct bank transfer, small fee",
                                        ),
                                        onTap: () {
                                          Navigator.of(
                                            context,
                                          ).pop(ExternalStore.gocardless);
                                        },
                                      ),
                                    ],
                                  ),
                                );
                              },
                            );

                            if (provider == null || !context.mounted) {
                              return;
                            }

                            if (provider == ExternalStore.stripe) {
                              await orca.purchase(
                                entitlement,
                                externalStore: ExternalStore.stripe,
                                redirectUrl: "https://example.com/success",
                                failureRedirectUrl:
                                    "https://example.com/failure",
                                proratedProduct: isUpgrade
                                    ? basicEntitlement.products.stripe
                                    : null,
                                prorationMode: isUpgrade
                                    ? ProrationMode.upgrade
                                    : null,
                              );
                            } else {
                              await orca.purchase(
                                entitlement,
                                externalStore: ExternalStore.gocardless,
                                redirectUrl: "https://example.com/success",
                                failureRedirectUrl:
                                    "https://example.com/failure",
                                proratedProduct: isUpgrade
                                    ? basicEntitlement.products.gocardless
                                    : null,
                                prorationMode: isUpgrade
                                    ? ProrationMode.upgrade
                                    : null,
                              );
                            }
                          } else {
                            await orca.purchase(
                              entitlement,
                              externalStore: ExternalStore.stripe,
                              redirectUrl: "https://example.com/success",
                              failureRedirectUrl: "https://example.com/failure",
                              proratedProduct: isUpgrade
                                  ? Platform.isAndroid
                                        ? basicEntitlement.products.playStore
                                        : basicEntitlement.products.appStore
                                  : null,
                              prorationMode: isUpgrade
                                  ? ProrationMode.upgrade
                                  : null,
                            );
                          }
                        },
                        child: switch ((
                          isActive,
                          activeSubscription?.renewalStatus,
                          entitlement.entitlementType,
                        )) {
                          (
                            true,
                            SubscriptionRenewalStatus.canceled,
                            EntitlementType.subscription,
                          ) =>
                            Text("Resubscribe"),
                          (true, _, EntitlementType.subscription) => Text(
                            "Manage Subscription",
                          ),
                          (true, _, != EntitlementType.subscription) => Text(
                            "Repurchase",
                          ),
                          (false, _, != EntitlementType.subscription) => Text(
                            "Purchase",
                          ),
                          _ => Text("Subscribe"),
                        },
                      ),
                    ),
                  );
                },
              ),
      ),
    );
  }
}
