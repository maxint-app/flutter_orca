// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubscriptionStoreProduct _$SubscriptionStoreProductFromJson(
        Map<String, dynamic> json) =>
    _SubscriptionStoreProduct(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      formattedPrice: json['formattedPrice'] as String,
      currencyCode: json['currencyCode'] as String,
      store: $enumDecode(_$OrcaStoreEnumMap, json['store']),
      subscriptionRecurrenceDays:
          (json['subscriptionRecurrenceDays'] as num?)?.toInt(),
      accessLevel: json['accessLevel'] as String,
      productType: $enumDecode(_$EntitlementTypeEnumMap, json['productType']),
      entitlementId: json['entitlementId'] as String,
    );

Map<String, dynamic> _$SubscriptionStoreProductToJson(
        _SubscriptionStoreProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'formattedPrice': instance.formattedPrice,
      'currencyCode': instance.currencyCode,
      'store': _$OrcaStoreEnumMap[instance.store]!,
      'subscriptionRecurrenceDays': instance.subscriptionRecurrenceDays,
      'accessLevel': instance.accessLevel,
      'productType': _$EntitlementTypeEnumMap[instance.productType]!,
      'entitlementId': instance.entitlementId,
    };

const _$OrcaStoreEnumMap = {
  OrcaStore.appStore: 'appstore',
  OrcaStore.playStore: 'playstore',
  OrcaStore.stripe: 'stripe',
  OrcaStore.stripeSandbox: 'stripe_sandbox',
  OrcaStore.gocardless: 'gocardless',
  OrcaStore.gocardlessSandbox: 'gocardless_sandbox',
};

const _$EntitlementTypeEnumMap = {
  EntitlementType.consumable: 'consumable',
  EntitlementType.nonConsumable: 'non_consumable',
  EntitlementType.subscription: 'subscription',
};

_OrcaEntitlement _$OrcaEntitlementFromJson(Map<String, dynamic> json) =>
    _OrcaEntitlement(
      id: json['id'] as String,
      name: json['name'] as String,
      period: _durationFromMillis(json['period_ms']),
      description: json['description'] as String?,
      metadata: _fromJsonMetadata(json['metadata']),
      products: OrcaProducts.fromJson(json['products'] as Map<String, dynamic>),
      entitlementType:
          $enumDecode(_$EntitlementTypeEnumMap, json['entitlement_type']),
    );

Map<String, dynamic> _$OrcaEntitlementToJson(_OrcaEntitlement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'period_ms': _durationToMillis(instance.period),
      'description': instance.description,
      'metadata': _toJsonMetadata(instance.metadata),
      'products': instance.products,
      'entitlement_type': _$EntitlementTypeEnumMap[instance.entitlementType]!,
    };

_OrcaProducts _$OrcaProductsFromJson(Map<String, dynamic> json) =>
    _OrcaProducts(
      playStore: json['playstore'] == null
          ? null
          : OrcaProduct.fromJson(json['playstore'] as Map<String, dynamic>),
      appStore: json['appstore'] == null
          ? null
          : OrcaProduct.fromJson(json['appstore'] as Map<String, dynamic>),
      stripe: json['stripe'] == null
          ? null
          : OrcaProduct.fromJson(json['stripe'] as Map<String, dynamic>),
      gocardless: json['gocardless'] == null
          ? null
          : OrcaProduct.fromJson(json['gocardless'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrcaProductsToJson(_OrcaProducts instance) =>
    <String, dynamic>{
      'playstore': instance.playStore,
      'appstore': instance.appStore,
      'stripe': instance.stripe,
      'gocardless': instance.gocardless,
    };

_OrcaProduct _$OrcaProductFromJson(Map<String, dynamic> json) => _OrcaProduct(
      id: json['id'] as String,
      productId: json['product_id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      metadata: _fromJsonMetadata(json['metadata']),
    );

Map<String, dynamic> _$OrcaProductToJson(_OrcaProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'name': instance.name,
      'description': instance.description,
      'metadata': _toJsonMetadata(instance.metadata),
    };

_OrcaPlayStorePurchasesSyncProduct _$OrcaPlayStorePurchasesSyncProductFromJson(
        Map<String, dynamic> json) =>
    _OrcaPlayStorePurchasesSyncProduct(
      id: json['id'] as String,
      productId: json['product_id'] as String,
      entitlementId: json['entitlement_id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      metadata: _fromJsonMetadata(json['metadata']),
      receipt: json['receipt'] as String,
    );

Map<String, dynamic> _$OrcaPlayStorePurchasesSyncProductToJson(
        _OrcaPlayStorePurchasesSyncProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'entitlement_id': instance.entitlementId,
      'name': instance.name,
      'description': instance.description,
      'metadata': _toJsonMetadata(instance.metadata),
      'receipt': instance.receipt,
    };

_OrcaStorableEntitlement _$OrcaStorableEntitlementFromJson(
        Map<String, dynamic> json) =>
    _OrcaStorableEntitlement(
      id: json['id'] as String,
      productId: json['product_id'] as String,
      entitlementId: json['entitlement_id'] as String,
      expiresAt: _dateTimeFromEpoch((json['expires_at'] as num).toInt()),
      trialExpiresAt: _dateTimeNullableFromEpoch(
          (json['trial_expires_at'] as num?)?.toInt()),
      store: $enumDecode(_$OrcaStoreEnumMap, json['store']),
      status: $enumDecode(_$EntitlementStatusEnumMap, json['status']),
      renewalStatus: $enumDecodeNullable(
          _$SubscriptionRenewalStatusEnumMap, json['renewal_status']),
      entitlementType:
          $enumDecode(_$EntitlementTypeEnumMap, json['entitlement_type']),
      purchaseState: json['purchase_state'] as String?,
    );

Map<String, dynamic> _$OrcaStorableEntitlementToJson(
        _OrcaStorableEntitlement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'entitlement_id': instance.entitlementId,
      'expires_at': _dateTimeToEpoch(instance.expiresAt),
      'trial_expires_at': _dateTimeNullableToEpoch(instance.trialExpiresAt),
      'store': _$OrcaStoreEnumMap[instance.store]!,
      'status': _$EntitlementStatusEnumMap[instance.status]!,
      'renewal_status':
          _$SubscriptionRenewalStatusEnumMap[instance.renewalStatus],
      'entitlement_type': _$EntitlementTypeEnumMap[instance.entitlementType]!,
      'purchase_state': instance.purchaseState,
    };

const _$EntitlementStatusEnumMap = {
  EntitlementStatus.active: 'active',
  EntitlementStatus.onHold: 'on_hold',
  EntitlementStatus.gracePeriod: 'grace_period',
  EntitlementStatus.trialing: 'trialing',
  EntitlementStatus.expired: 'expired',
  EntitlementStatus.consumed: 'consumed',
  EntitlementStatus.nonConsumed: 'non_consumed',
};

const _$SubscriptionRenewalStatusEnumMap = {
  SubscriptionRenewalStatus.autoRenew: 'auto_renew',
  SubscriptionRenewalStatus.canceled: 'canceled',
};

_SubscriptionGocardlessProduct _$SubscriptionGocardlessProductFromJson(
        Map<String, dynamic> json) =>
    _SubscriptionGocardlessProduct(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      formattedPrice: json['formatted_price'] as String,
      price: (json['price'] as num).toInt(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$SubscriptionGocardlessProductToJson(
        _SubscriptionGocardlessProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'formatted_price': instance.formattedPrice,
      'price': instance.price,
      'currency': instance.currency,
    };

_SubscriptionStripeProduct _$SubscriptionStripeProductFromJson(
        Map<String, dynamic> json) =>
    _SubscriptionStripeProduct(
      id: json['id'] as String,
      objectType: json['object'] as String,
      active: json['active'] as bool,
      created: (json['created'] as num).toInt(),
      price: SubscriptionStripePrice.fromJson(
          json['price'] as Map<String, dynamic>),
      deleted: json['deleted'] as bool?,
      description: json['description'] as String?,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      livemode: json['livemode'] as bool,
      metadata: json['metadata'] as Map<String, dynamic>,
      name: json['name'] as String,
      shippable: json['shippable'] as bool?,
      statementDescriptor: json['statement_descriptor'] as String?,
      type: json['type'] as String,
      unitLabel: json['unit_label'] as String?,
      updated: (json['updated'] as num).toInt(),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$SubscriptionStripeProductToJson(
        _SubscriptionStripeProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.objectType,
      'active': instance.active,
      'created': instance.created,
      'price': instance.price,
      'deleted': instance.deleted,
      'description': instance.description,
      'images': instance.images,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      'name': instance.name,
      'shippable': instance.shippable,
      'statement_descriptor': instance.statementDescriptor,
      'type': instance.type,
      'unit_label': instance.unitLabel,
      'updated': instance.updated,
      'url': instance.url,
    };

_SubscriptionStripePrice _$SubscriptionStripePriceFromJson(
        Map<String, dynamic> json) =>
    _SubscriptionStripePrice(
      id: json['id'] as String,
      price: (json['price'] as num).toInt(),
      currency: json['currency'] as String,
      formattedPrice: json['formattedPrice'] as String,
      unitLabel: json['unitLabel'] as String,
    );

Map<String, dynamic> _$SubscriptionStripePriceToJson(
        _SubscriptionStripePrice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'currency': instance.currency,
      'formattedPrice': instance.formattedPrice,
      'unitLabel': instance.unitLabel,
    };
