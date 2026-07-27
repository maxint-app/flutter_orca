part of 'models.dart';

enum OrcaStore {
  @JsonValue("appstore")
  appStore,
  @JsonValue("playstore")
  playStore,
  @JsonValue("stripe")
  stripe,
  @JsonValue("stripe_sandbox")
  stripeSandbox,
  @JsonValue("gocardless")
  gocardless,
  @JsonValue("gocardless_sandbox")
  gocardlessSandbox,
}

enum ExternalStore { stripe, gocardless }

@freezed
sealed class SubscriptionStoreProduct with _$SubscriptionStoreProduct {
  factory SubscriptionStoreProduct({
    required String id,
    required String name,
    required String description,
    required double price,
    required String formattedPrice,
    required String currencyCode,
    required OrcaStore store,
    required int? subscriptionRecurrenceDays,
    required String accessLevel,
    required EntitlementType productType,
    required String entitlementId,
  }) = _SubscriptionStoreProduct;

  factory SubscriptionStoreProduct.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStoreProductFromJson(json);
}

enum EntitlementType {
  @JsonValue("consumable")
  consumable,
  @JsonValue("non_consumable")
  nonConsumable,
  @JsonValue("subscription")
  subscription,
}

enum ProrationMode {
  upgrade,
  downgrade,
}

Map<String, dynamic> _toJsonMetadata(Map<String, dynamic>? metadata) =>
    metadata ?? {};
Map<String, dynamic>? _fromJsonMetadata(dynamic json) {
  if (json is String && json.isNotEmpty) {
    if (json == "null") {
      return null;
    }
    final isRealJson =
        json.trim().startsWith("{") || json.trim().startsWith("[");
    if (isRealJson) {
      return jsonDecode(json) as Map<String, dynamic>?;
    }
    try {
      final decoded = utf8.decode(base64Decode(json));
      return jsonDecode(decoded) as Map<String, dynamic>;
    } catch (e) {
      // If it fails to decode, return an empty map
      return {};
    }
  }
  return json as Map<String, dynamic>?;
}

@freezed
sealed class OrcaEntitlement with _$OrcaEntitlement {
  factory OrcaEntitlement({
    required String id,
    required String name,
    @JsonKey(
        name: "period_ms",
        fromJson: _durationFromMillis,
        toJson: _durationToMillis)
    required Duration? period,
    String? description,
    @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
    Map<String, dynamic>? metadata,
    required OrcaProducts products,
    @JsonKey(name: "entitlement_type") required EntitlementType entitlementType,
  }) = _OrcaEntitlement;

  factory OrcaEntitlement.fromJson(Map<String, dynamic> json) =>
      _$OrcaEntitlementFromJson(json);
}

@freezed
sealed class OrcaProducts with _$OrcaProducts {
  OrcaProducts._();

  factory OrcaProducts({
    @JsonKey(name: "playstore") OrcaProduct? playStore,
    @JsonKey(name: "appstore") OrcaProduct? appStore,
    OrcaProduct? stripe,
    OrcaProduct? gocardless,
  }) = _OrcaProducts;

  factory OrcaProducts.fromJson(Map<String, dynamic> json) =>
      _$OrcaProductsFromJson(json);

  OrcaProduct? operator [](OrcaStore store) {
    switch (store) {
      case OrcaStore.appStore:
        return appStore;
      case OrcaStore.playStore:
        return playStore;
      case OrcaStore.stripe || OrcaStore.stripeSandbox:
        return stripe;
      case OrcaStore.gocardless || OrcaStore.gocardlessSandbox:
        return gocardless;
    }
  }
}

@freezed
sealed class OrcaProduct with _$OrcaProduct {
  factory OrcaProduct({
    required String id,
    @JsonKey(name: "product_id") required String productId,
    required String name,
    String? description,
    @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
    Map<String, dynamic>? metadata,
  }) = _OrcaProduct;

  factory OrcaProduct.fromJson(Map<String, dynamic> json) =>
      _$OrcaProductFromJson(json);
}

@freezed
sealed class OrcaPlayStorePurchasesSyncProduct
    with _$OrcaPlayStorePurchasesSyncProduct {
  factory OrcaPlayStorePurchasesSyncProduct({
    required String id,
    @JsonKey(name: "product_id") required String productId,
    @JsonKey(name: "entitlement_id") required String entitlementId,
    required String name,
    String? description,
    @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
    Map<String, dynamic>? metadata,
    required String receipt,
  }) = _OrcaPlayStorePurchasesSyncProduct;

  factory OrcaPlayStorePurchasesSyncProduct.fromJson(
          Map<String, dynamic> json) =>
      _$OrcaPlayStorePurchasesSyncProductFromJson(json);
}

@freezed
sealed class OrcaStorableEntitlement with _$OrcaStorableEntitlement {
  factory OrcaStorableEntitlement({
    required String id,
    @JsonKey(name: "product_id") required String productId,
    @JsonKey(name: "entitlement_id") required String entitlementId,
    @JsonKey(
        name: "expires_at",
        fromJson: _dateTimeFromEpoch,
        toJson: _dateTimeToEpoch)
    required DateTime expiresAt,
    @JsonKey(
        name: "trial_expires_at",
        fromJson: _dateTimeNullableFromEpoch,
        toJson: _dateTimeNullableToEpoch)
    DateTime? trialExpiresAt,
    required OrcaStore store,
    required EntitlementStatus status,
    @JsonKey(name: "renewal_status")
    required SubscriptionRenewalStatus? renewalStatus,
    @JsonKey(name: "entitlement_type") required EntitlementType entitlementType,
    @JsonKey(name: "purchase_state") String? purchaseState,
  }) = _OrcaStorableEntitlement;

  factory OrcaStorableEntitlement.fromJson(Map<String, dynamic> json) =>
      _$OrcaStorableEntitlementFromJson(json);
}

({String productId, String basePlanId}) unzipPlayStoreProductId(
  OrcaProduct product,
) {
  final parts = product.productId.split(':');
  if (parts.length == 2) {
    return (productId: parts[0], basePlanId: parts[1]);
  }
  return (productId: product.productId, basePlanId: '');
}

({String productId, String basePlanId}) unzipPlayStoreEntitlementProductId(
  OrcaStorableEntitlement product,
) {
  final parts = product.productId.split(':');
  if (parts.length == 2) {
    return (productId: parts[0], basePlanId: parts[1]);
  }
  return (productId: product.productId, basePlanId: '');
}
