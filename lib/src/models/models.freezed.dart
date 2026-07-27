// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscriptionStoreProduct {
  String get id;
  String get name;
  String get description;
  double get price;
  String get formattedPrice;
  String get currencyCode;
  OrcaStore get store;
  int? get subscriptionRecurrenceDays;
  String get accessLevel;
  EntitlementType get productType;
  String get entitlementId;

  /// Create a copy of SubscriptionStoreProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionStoreProductCopyWith<SubscriptionStoreProduct> get copyWith =>
      _$SubscriptionStoreProductCopyWithImpl<SubscriptionStoreProduct>(
          this as SubscriptionStoreProduct, _$identity);

  /// Serializes this SubscriptionStoreProduct to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionStoreProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.formattedPrice, formattedPrice) ||
                other.formattedPrice == formattedPrice) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.store, store) || other.store == store) &&
            (identical(other.subscriptionRecurrenceDays,
                    subscriptionRecurrenceDays) ||
                other.subscriptionRecurrenceDays ==
                    subscriptionRecurrenceDays) &&
            (identical(other.accessLevel, accessLevel) ||
                other.accessLevel == accessLevel) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.entitlementId, entitlementId) ||
                other.entitlementId == entitlementId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      price,
      formattedPrice,
      currencyCode,
      store,
      subscriptionRecurrenceDays,
      accessLevel,
      productType,
      entitlementId);

  @override
  String toString() {
    return 'SubscriptionStoreProduct(id: $id, name: $name, description: $description, price: $price, formattedPrice: $formattedPrice, currencyCode: $currencyCode, store: $store, subscriptionRecurrenceDays: $subscriptionRecurrenceDays, accessLevel: $accessLevel, productType: $productType, entitlementId: $entitlementId)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionStoreProductCopyWith<$Res> {
  factory $SubscriptionStoreProductCopyWith(SubscriptionStoreProduct value,
          $Res Function(SubscriptionStoreProduct) _then) =
      _$SubscriptionStoreProductCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      double price,
      String formattedPrice,
      String currencyCode,
      OrcaStore store,
      int? subscriptionRecurrenceDays,
      String accessLevel,
      EntitlementType productType,
      String entitlementId});
}

/// @nodoc
class _$SubscriptionStoreProductCopyWithImpl<$Res>
    implements $SubscriptionStoreProductCopyWith<$Res> {
  _$SubscriptionStoreProductCopyWithImpl(this._self, this._then);

  final SubscriptionStoreProduct _self;
  final $Res Function(SubscriptionStoreProduct) _then;

  /// Create a copy of SubscriptionStoreProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? formattedPrice = null,
    Object? currencyCode = null,
    Object? store = null,
    Object? subscriptionRecurrenceDays = freezed,
    Object? accessLevel = null,
    Object? productType = null,
    Object? entitlementId = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      formattedPrice: null == formattedPrice
          ? _self.formattedPrice
          : formattedPrice // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _self.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      store: null == store
          ? _self.store
          : store // ignore: cast_nullable_to_non_nullable
              as OrcaStore,
      subscriptionRecurrenceDays: freezed == subscriptionRecurrenceDays
          ? _self.subscriptionRecurrenceDays
          : subscriptionRecurrenceDays // ignore: cast_nullable_to_non_nullable
              as int?,
      accessLevel: null == accessLevel
          ? _self.accessLevel
          : accessLevel // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _self.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as EntitlementType,
      entitlementId: null == entitlementId
          ? _self.entitlementId
          : entitlementId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SubscriptionStoreProduct].
extension SubscriptionStoreProductPatterns on SubscriptionStoreProduct {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SubscriptionStoreProduct value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStoreProduct() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SubscriptionStoreProduct value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStoreProduct():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SubscriptionStoreProduct value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStoreProduct() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String description,
            double price,
            String formattedPrice,
            String currencyCode,
            OrcaStore store,
            int? subscriptionRecurrenceDays,
            String accessLevel,
            EntitlementType productType,
            String entitlementId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStoreProduct() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.description,
            _that.price,
            _that.formattedPrice,
            _that.currencyCode,
            _that.store,
            _that.subscriptionRecurrenceDays,
            _that.accessLevel,
            _that.productType,
            _that.entitlementId);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String description,
            double price,
            String formattedPrice,
            String currencyCode,
            OrcaStore store,
            int? subscriptionRecurrenceDays,
            String accessLevel,
            EntitlementType productType,
            String entitlementId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStoreProduct():
        return $default(
            _that.id,
            _that.name,
            _that.description,
            _that.price,
            _that.formattedPrice,
            _that.currencyCode,
            _that.store,
            _that.subscriptionRecurrenceDays,
            _that.accessLevel,
            _that.productType,
            _that.entitlementId);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String description,
            double price,
            String formattedPrice,
            String currencyCode,
            OrcaStore store,
            int? subscriptionRecurrenceDays,
            String accessLevel,
            EntitlementType productType,
            String entitlementId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStoreProduct() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.description,
            _that.price,
            _that.formattedPrice,
            _that.currencyCode,
            _that.store,
            _that.subscriptionRecurrenceDays,
            _that.accessLevel,
            _that.productType,
            _that.entitlementId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubscriptionStoreProduct implements SubscriptionStoreProduct {
  _SubscriptionStoreProduct(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.formattedPrice,
      required this.currencyCode,
      required this.store,
      required this.subscriptionRecurrenceDays,
      required this.accessLevel,
      required this.productType,
      required this.entitlementId});
  factory _SubscriptionStoreProduct.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStoreProductFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final double price;
  @override
  final String formattedPrice;
  @override
  final String currencyCode;
  @override
  final OrcaStore store;
  @override
  final int? subscriptionRecurrenceDays;
  @override
  final String accessLevel;
  @override
  final EntitlementType productType;
  @override
  final String entitlementId;

  /// Create a copy of SubscriptionStoreProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionStoreProductCopyWith<_SubscriptionStoreProduct> get copyWith =>
      __$SubscriptionStoreProductCopyWithImpl<_SubscriptionStoreProduct>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscriptionStoreProductToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscriptionStoreProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.formattedPrice, formattedPrice) ||
                other.formattedPrice == formattedPrice) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.store, store) || other.store == store) &&
            (identical(other.subscriptionRecurrenceDays,
                    subscriptionRecurrenceDays) ||
                other.subscriptionRecurrenceDays ==
                    subscriptionRecurrenceDays) &&
            (identical(other.accessLevel, accessLevel) ||
                other.accessLevel == accessLevel) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.entitlementId, entitlementId) ||
                other.entitlementId == entitlementId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      price,
      formattedPrice,
      currencyCode,
      store,
      subscriptionRecurrenceDays,
      accessLevel,
      productType,
      entitlementId);

  @override
  String toString() {
    return 'SubscriptionStoreProduct(id: $id, name: $name, description: $description, price: $price, formattedPrice: $formattedPrice, currencyCode: $currencyCode, store: $store, subscriptionRecurrenceDays: $subscriptionRecurrenceDays, accessLevel: $accessLevel, productType: $productType, entitlementId: $entitlementId)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionStoreProductCopyWith<$Res>
    implements $SubscriptionStoreProductCopyWith<$Res> {
  factory _$SubscriptionStoreProductCopyWith(_SubscriptionStoreProduct value,
          $Res Function(_SubscriptionStoreProduct) _then) =
      __$SubscriptionStoreProductCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      double price,
      String formattedPrice,
      String currencyCode,
      OrcaStore store,
      int? subscriptionRecurrenceDays,
      String accessLevel,
      EntitlementType productType,
      String entitlementId});
}

/// @nodoc
class __$SubscriptionStoreProductCopyWithImpl<$Res>
    implements _$SubscriptionStoreProductCopyWith<$Res> {
  __$SubscriptionStoreProductCopyWithImpl(this._self, this._then);

  final _SubscriptionStoreProduct _self;
  final $Res Function(_SubscriptionStoreProduct) _then;

  /// Create a copy of SubscriptionStoreProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? formattedPrice = null,
    Object? currencyCode = null,
    Object? store = null,
    Object? subscriptionRecurrenceDays = freezed,
    Object? accessLevel = null,
    Object? productType = null,
    Object? entitlementId = null,
  }) {
    return _then(_SubscriptionStoreProduct(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      formattedPrice: null == formattedPrice
          ? _self.formattedPrice
          : formattedPrice // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _self.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      store: null == store
          ? _self.store
          : store // ignore: cast_nullable_to_non_nullable
              as OrcaStore,
      subscriptionRecurrenceDays: freezed == subscriptionRecurrenceDays
          ? _self.subscriptionRecurrenceDays
          : subscriptionRecurrenceDays // ignore: cast_nullable_to_non_nullable
              as int?,
      accessLevel: null == accessLevel
          ? _self.accessLevel
          : accessLevel // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _self.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as EntitlementType,
      entitlementId: null == entitlementId
          ? _self.entitlementId
          : entitlementId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$OrcaEntitlement {
  String get id;
  String get name;
  @JsonKey(
      name: "period_ms",
      fromJson: _durationFromMillis,
      toJson: _durationToMillis)
  Duration? get period;
  String? get description;
  @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
  Map<String, dynamic>? get metadata;
  OrcaProducts get products;
  @JsonKey(name: "entitlement_type")
  EntitlementType get entitlementType;

  /// Create a copy of OrcaEntitlement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrcaEntitlementCopyWith<OrcaEntitlement> get copyWith =>
      _$OrcaEntitlementCopyWithImpl<OrcaEntitlement>(
          this as OrcaEntitlement, _$identity);

  /// Serializes this OrcaEntitlement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrcaEntitlement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.products, products) ||
                other.products == products) &&
            (identical(other.entitlementType, entitlementType) ||
                other.entitlementType == entitlementType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, period, description,
      const DeepCollectionEquality().hash(metadata), products, entitlementType);

  @override
  String toString() {
    return 'OrcaEntitlement(id: $id, name: $name, period: $period, description: $description, metadata: $metadata, products: $products, entitlementType: $entitlementType)';
  }
}

/// @nodoc
abstract mixin class $OrcaEntitlementCopyWith<$Res> {
  factory $OrcaEntitlementCopyWith(
          OrcaEntitlement value, $Res Function(OrcaEntitlement) _then) =
      _$OrcaEntitlementCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(
          name: "period_ms",
          fromJson: _durationFromMillis,
          toJson: _durationToMillis)
      Duration? period,
      String? description,
      @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
      Map<String, dynamic>? metadata,
      OrcaProducts products,
      @JsonKey(name: "entitlement_type") EntitlementType entitlementType});

  $OrcaProductsCopyWith<$Res> get products;
}

/// @nodoc
class _$OrcaEntitlementCopyWithImpl<$Res>
    implements $OrcaEntitlementCopyWith<$Res> {
  _$OrcaEntitlementCopyWithImpl(this._self, this._then);

  final OrcaEntitlement _self;
  final $Res Function(OrcaEntitlement) _then;

  /// Create a copy of OrcaEntitlement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? period = freezed,
    Object? description = freezed,
    Object? metadata = freezed,
    Object? products = null,
    Object? entitlementType = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      period: freezed == period
          ? _self.period
          : period // ignore: cast_nullable_to_non_nullable
              as Duration?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      products: null == products
          ? _self.products
          : products // ignore: cast_nullable_to_non_nullable
              as OrcaProducts,
      entitlementType: null == entitlementType
          ? _self.entitlementType
          : entitlementType // ignore: cast_nullable_to_non_nullable
              as EntitlementType,
    ));
  }

  /// Create a copy of OrcaEntitlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrcaProductsCopyWith<$Res> get products {
    return $OrcaProductsCopyWith<$Res>(_self.products, (value) {
      return _then(_self.copyWith(products: value));
    });
  }
}

/// Adds pattern-matching-related methods to [OrcaEntitlement].
extension OrcaEntitlementPatterns on OrcaEntitlement {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OrcaEntitlement value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrcaEntitlement() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OrcaEntitlement value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaEntitlement():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OrcaEntitlement value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaEntitlement() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            @JsonKey(
                name: "period_ms",
                fromJson: _durationFromMillis,
                toJson: _durationToMillis)
            Duration? period,
            String? description,
            @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
            Map<String, dynamic>? metadata,
            OrcaProducts products,
            @JsonKey(name: "entitlement_type") EntitlementType entitlementType)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrcaEntitlement() when $default != null:
        return $default(_that.id, _that.name, _that.period, _that.description,
            _that.metadata, _that.products, _that.entitlementType);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            @JsonKey(
                name: "period_ms",
                fromJson: _durationFromMillis,
                toJson: _durationToMillis)
            Duration? period,
            String? description,
            @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
            Map<String, dynamic>? metadata,
            OrcaProducts products,
            @JsonKey(name: "entitlement_type") EntitlementType entitlementType)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaEntitlement():
        return $default(_that.id, _that.name, _that.period, _that.description,
            _that.metadata, _that.products, _that.entitlementType);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            @JsonKey(
                name: "period_ms",
                fromJson: _durationFromMillis,
                toJson: _durationToMillis)
            Duration? period,
            String? description,
            @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
            Map<String, dynamic>? metadata,
            OrcaProducts products,
            @JsonKey(name: "entitlement_type") EntitlementType entitlementType)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaEntitlement() when $default != null:
        return $default(_that.id, _that.name, _that.period, _that.description,
            _that.metadata, _that.products, _that.entitlementType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrcaEntitlement implements OrcaEntitlement {
  _OrcaEntitlement(
      {required this.id,
      required this.name,
      @JsonKey(
          name: "period_ms",
          fromJson: _durationFromMillis,
          toJson: _durationToMillis)
      required this.period,
      this.description,
      @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
      final Map<String, dynamic>? metadata,
      required this.products,
      @JsonKey(name: "entitlement_type") required this.entitlementType})
      : _metadata = metadata;
  factory _OrcaEntitlement.fromJson(Map<String, dynamic> json) =>
      _$OrcaEntitlementFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(
      name: "period_ms",
      fromJson: _durationFromMillis,
      toJson: _durationToMillis)
  final Duration? period;
  @override
  final String? description;
  final Map<String, dynamic>? _metadata;
  @override
  @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final OrcaProducts products;
  @override
  @JsonKey(name: "entitlement_type")
  final EntitlementType entitlementType;

  /// Create a copy of OrcaEntitlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrcaEntitlementCopyWith<_OrcaEntitlement> get copyWith =>
      __$OrcaEntitlementCopyWithImpl<_OrcaEntitlement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrcaEntitlementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrcaEntitlement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.products, products) ||
                other.products == products) &&
            (identical(other.entitlementType, entitlementType) ||
                other.entitlementType == entitlementType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      period,
      description,
      const DeepCollectionEquality().hash(_metadata),
      products,
      entitlementType);

  @override
  String toString() {
    return 'OrcaEntitlement(id: $id, name: $name, period: $period, description: $description, metadata: $metadata, products: $products, entitlementType: $entitlementType)';
  }
}

/// @nodoc
abstract mixin class _$OrcaEntitlementCopyWith<$Res>
    implements $OrcaEntitlementCopyWith<$Res> {
  factory _$OrcaEntitlementCopyWith(
          _OrcaEntitlement value, $Res Function(_OrcaEntitlement) _then) =
      __$OrcaEntitlementCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(
          name: "period_ms",
          fromJson: _durationFromMillis,
          toJson: _durationToMillis)
      Duration? period,
      String? description,
      @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
      Map<String, dynamic>? metadata,
      OrcaProducts products,
      @JsonKey(name: "entitlement_type") EntitlementType entitlementType});

  @override
  $OrcaProductsCopyWith<$Res> get products;
}

/// @nodoc
class __$OrcaEntitlementCopyWithImpl<$Res>
    implements _$OrcaEntitlementCopyWith<$Res> {
  __$OrcaEntitlementCopyWithImpl(this._self, this._then);

  final _OrcaEntitlement _self;
  final $Res Function(_OrcaEntitlement) _then;

  /// Create a copy of OrcaEntitlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? period = freezed,
    Object? description = freezed,
    Object? metadata = freezed,
    Object? products = null,
    Object? entitlementType = null,
  }) {
    return _then(_OrcaEntitlement(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      period: freezed == period
          ? _self.period
          : period // ignore: cast_nullable_to_non_nullable
              as Duration?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      products: null == products
          ? _self.products
          : products // ignore: cast_nullable_to_non_nullable
              as OrcaProducts,
      entitlementType: null == entitlementType
          ? _self.entitlementType
          : entitlementType // ignore: cast_nullable_to_non_nullable
              as EntitlementType,
    ));
  }

  /// Create a copy of OrcaEntitlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrcaProductsCopyWith<$Res> get products {
    return $OrcaProductsCopyWith<$Res>(_self.products, (value) {
      return _then(_self.copyWith(products: value));
    });
  }
}

/// @nodoc
mixin _$OrcaProducts {
  @JsonKey(name: "playstore")
  OrcaProduct? get playStore;
  @JsonKey(name: "appstore")
  OrcaProduct? get appStore;
  OrcaProduct? get stripe;
  OrcaProduct? get gocardless;

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrcaProductsCopyWith<OrcaProducts> get copyWith =>
      _$OrcaProductsCopyWithImpl<OrcaProducts>(
          this as OrcaProducts, _$identity);

  /// Serializes this OrcaProducts to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrcaProducts &&
            (identical(other.playStore, playStore) ||
                other.playStore == playStore) &&
            (identical(other.appStore, appStore) ||
                other.appStore == appStore) &&
            (identical(other.stripe, stripe) || other.stripe == stripe) &&
            (identical(other.gocardless, gocardless) ||
                other.gocardless == gocardless));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, playStore, appStore, stripe, gocardless);

  @override
  String toString() {
    return 'OrcaProducts(playStore: $playStore, appStore: $appStore, stripe: $stripe, gocardless: $gocardless)';
  }
}

/// @nodoc
abstract mixin class $OrcaProductsCopyWith<$Res> {
  factory $OrcaProductsCopyWith(
          OrcaProducts value, $Res Function(OrcaProducts) _then) =
      _$OrcaProductsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "playstore") OrcaProduct? playStore,
      @JsonKey(name: "appstore") OrcaProduct? appStore,
      OrcaProduct? stripe,
      OrcaProduct? gocardless});

  $OrcaProductCopyWith<$Res>? get playStore;
  $OrcaProductCopyWith<$Res>? get appStore;
  $OrcaProductCopyWith<$Res>? get stripe;
  $OrcaProductCopyWith<$Res>? get gocardless;
}

/// @nodoc
class _$OrcaProductsCopyWithImpl<$Res> implements $OrcaProductsCopyWith<$Res> {
  _$OrcaProductsCopyWithImpl(this._self, this._then);

  final OrcaProducts _self;
  final $Res Function(OrcaProducts) _then;

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playStore = freezed,
    Object? appStore = freezed,
    Object? stripe = freezed,
    Object? gocardless = freezed,
  }) {
    return _then(_self.copyWith(
      playStore: freezed == playStore
          ? _self.playStore
          : playStore // ignore: cast_nullable_to_non_nullable
              as OrcaProduct?,
      appStore: freezed == appStore
          ? _self.appStore
          : appStore // ignore: cast_nullable_to_non_nullable
              as OrcaProduct?,
      stripe: freezed == stripe
          ? _self.stripe
          : stripe // ignore: cast_nullable_to_non_nullable
              as OrcaProduct?,
      gocardless: freezed == gocardless
          ? _self.gocardless
          : gocardless // ignore: cast_nullable_to_non_nullable
              as OrcaProduct?,
    ));
  }

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrcaProductCopyWith<$Res>? get playStore {
    if (_self.playStore == null) {
      return null;
    }

    return $OrcaProductCopyWith<$Res>(_self.playStore!, (value) {
      return _then(_self.copyWith(playStore: value));
    });
  }

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrcaProductCopyWith<$Res>? get appStore {
    if (_self.appStore == null) {
      return null;
    }

    return $OrcaProductCopyWith<$Res>(_self.appStore!, (value) {
      return _then(_self.copyWith(appStore: value));
    });
  }

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrcaProductCopyWith<$Res>? get stripe {
    if (_self.stripe == null) {
      return null;
    }

    return $OrcaProductCopyWith<$Res>(_self.stripe!, (value) {
      return _then(_self.copyWith(stripe: value));
    });
  }

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrcaProductCopyWith<$Res>? get gocardless {
    if (_self.gocardless == null) {
      return null;
    }

    return $OrcaProductCopyWith<$Res>(_self.gocardless!, (value) {
      return _then(_self.copyWith(gocardless: value));
    });
  }
}

/// Adds pattern-matching-related methods to [OrcaProducts].
extension OrcaProductsPatterns on OrcaProducts {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OrcaProducts value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrcaProducts() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OrcaProducts value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaProducts():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OrcaProducts value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaProducts() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "playstore") OrcaProduct? playStore,
            @JsonKey(name: "appstore") OrcaProduct? appStore,
            OrcaProduct? stripe,
            OrcaProduct? gocardless)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrcaProducts() when $default != null:
        return $default(
            _that.playStore, _that.appStore, _that.stripe, _that.gocardless);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "playstore") OrcaProduct? playStore,
            @JsonKey(name: "appstore") OrcaProduct? appStore,
            OrcaProduct? stripe,
            OrcaProduct? gocardless)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaProducts():
        return $default(
            _that.playStore, _that.appStore, _that.stripe, _that.gocardless);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "playstore") OrcaProduct? playStore,
            @JsonKey(name: "appstore") OrcaProduct? appStore,
            OrcaProduct? stripe,
            OrcaProduct? gocardless)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaProducts() when $default != null:
        return $default(
            _that.playStore, _that.appStore, _that.stripe, _that.gocardless);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrcaProducts extends OrcaProducts {
  _OrcaProducts(
      {@JsonKey(name: "playstore") this.playStore,
      @JsonKey(name: "appstore") this.appStore,
      this.stripe,
      this.gocardless})
      : super._();
  factory _OrcaProducts.fromJson(Map<String, dynamic> json) =>
      _$OrcaProductsFromJson(json);

  @override
  @JsonKey(name: "playstore")
  final OrcaProduct? playStore;
  @override
  @JsonKey(name: "appstore")
  final OrcaProduct? appStore;
  @override
  final OrcaProduct? stripe;
  @override
  final OrcaProduct? gocardless;

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrcaProductsCopyWith<_OrcaProducts> get copyWith =>
      __$OrcaProductsCopyWithImpl<_OrcaProducts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrcaProductsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrcaProducts &&
            (identical(other.playStore, playStore) ||
                other.playStore == playStore) &&
            (identical(other.appStore, appStore) ||
                other.appStore == appStore) &&
            (identical(other.stripe, stripe) || other.stripe == stripe) &&
            (identical(other.gocardless, gocardless) ||
                other.gocardless == gocardless));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, playStore, appStore, stripe, gocardless);

  @override
  String toString() {
    return 'OrcaProducts(playStore: $playStore, appStore: $appStore, stripe: $stripe, gocardless: $gocardless)';
  }
}

/// @nodoc
abstract mixin class _$OrcaProductsCopyWith<$Res>
    implements $OrcaProductsCopyWith<$Res> {
  factory _$OrcaProductsCopyWith(
          _OrcaProducts value, $Res Function(_OrcaProducts) _then) =
      __$OrcaProductsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "playstore") OrcaProduct? playStore,
      @JsonKey(name: "appstore") OrcaProduct? appStore,
      OrcaProduct? stripe,
      OrcaProduct? gocardless});

  @override
  $OrcaProductCopyWith<$Res>? get playStore;
  @override
  $OrcaProductCopyWith<$Res>? get appStore;
  @override
  $OrcaProductCopyWith<$Res>? get stripe;
  @override
  $OrcaProductCopyWith<$Res>? get gocardless;
}

/// @nodoc
class __$OrcaProductsCopyWithImpl<$Res>
    implements _$OrcaProductsCopyWith<$Res> {
  __$OrcaProductsCopyWithImpl(this._self, this._then);

  final _OrcaProducts _self;
  final $Res Function(_OrcaProducts) _then;

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? playStore = freezed,
    Object? appStore = freezed,
    Object? stripe = freezed,
    Object? gocardless = freezed,
  }) {
    return _then(_OrcaProducts(
      playStore: freezed == playStore
          ? _self.playStore
          : playStore // ignore: cast_nullable_to_non_nullable
              as OrcaProduct?,
      appStore: freezed == appStore
          ? _self.appStore
          : appStore // ignore: cast_nullable_to_non_nullable
              as OrcaProduct?,
      stripe: freezed == stripe
          ? _self.stripe
          : stripe // ignore: cast_nullable_to_non_nullable
              as OrcaProduct?,
      gocardless: freezed == gocardless
          ? _self.gocardless
          : gocardless // ignore: cast_nullable_to_non_nullable
              as OrcaProduct?,
    ));
  }

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrcaProductCopyWith<$Res>? get playStore {
    if (_self.playStore == null) {
      return null;
    }

    return $OrcaProductCopyWith<$Res>(_self.playStore!, (value) {
      return _then(_self.copyWith(playStore: value));
    });
  }

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrcaProductCopyWith<$Res>? get appStore {
    if (_self.appStore == null) {
      return null;
    }

    return $OrcaProductCopyWith<$Res>(_self.appStore!, (value) {
      return _then(_self.copyWith(appStore: value));
    });
  }

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrcaProductCopyWith<$Res>? get stripe {
    if (_self.stripe == null) {
      return null;
    }

    return $OrcaProductCopyWith<$Res>(_self.stripe!, (value) {
      return _then(_self.copyWith(stripe: value));
    });
  }

  /// Create a copy of OrcaProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrcaProductCopyWith<$Res>? get gocardless {
    if (_self.gocardless == null) {
      return null;
    }

    return $OrcaProductCopyWith<$Res>(_self.gocardless!, (value) {
      return _then(_self.copyWith(gocardless: value));
    });
  }
}

/// @nodoc
mixin _$OrcaProduct {
  String get id;
  @JsonKey(name: "product_id")
  String get productId;
  String get name;
  String? get description;
  @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
  Map<String, dynamic>? get metadata;

  /// Create a copy of OrcaProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrcaProductCopyWith<OrcaProduct> get copyWith =>
      _$OrcaProductCopyWithImpl<OrcaProduct>(this as OrcaProduct, _$identity);

  /// Serializes this OrcaProduct to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrcaProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.metadata, metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, productId, name, description,
      const DeepCollectionEquality().hash(metadata));

  @override
  String toString() {
    return 'OrcaProduct(id: $id, productId: $productId, name: $name, description: $description, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $OrcaProductCopyWith<$Res> {
  factory $OrcaProductCopyWith(
          OrcaProduct value, $Res Function(OrcaProduct) _then) =
      _$OrcaProductCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: "product_id") String productId,
      String name,
      String? description,
      @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
      Map<String, dynamic>? metadata});
}

/// @nodoc
class _$OrcaProductCopyWithImpl<$Res> implements $OrcaProductCopyWith<$Res> {
  _$OrcaProductCopyWithImpl(this._self, this._then);

  final OrcaProduct _self;
  final $Res Function(OrcaProduct) _then;

  /// Create a copy of OrcaProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? name = null,
    Object? description = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [OrcaProduct].
extension OrcaProductPatterns on OrcaProduct {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OrcaProduct value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrcaProduct() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OrcaProduct value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaProduct():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OrcaProduct value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaProduct() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            @JsonKey(name: "product_id") String productId,
            String name,
            String? description,
            @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
            Map<String, dynamic>? metadata)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrcaProduct() when $default != null:
        return $default(_that.id, _that.productId, _that.name,
            _that.description, _that.metadata);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            @JsonKey(name: "product_id") String productId,
            String name,
            String? description,
            @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
            Map<String, dynamic>? metadata)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaProduct():
        return $default(_that.id, _that.productId, _that.name,
            _that.description, _that.metadata);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            @JsonKey(name: "product_id") String productId,
            String name,
            String? description,
            @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
            Map<String, dynamic>? metadata)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaProduct() when $default != null:
        return $default(_that.id, _that.productId, _that.name,
            _that.description, _that.metadata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrcaProduct implements OrcaProduct {
  _OrcaProduct(
      {required this.id,
      @JsonKey(name: "product_id") required this.productId,
      required this.name,
      this.description,
      @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
      final Map<String, dynamic>? metadata})
      : _metadata = metadata;
  factory _OrcaProduct.fromJson(Map<String, dynamic> json) =>
      _$OrcaProductFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: "product_id")
  final String productId;
  @override
  final String name;
  @override
  final String? description;
  final Map<String, dynamic>? _metadata;
  @override
  @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of OrcaProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrcaProductCopyWith<_OrcaProduct> get copyWith =>
      __$OrcaProductCopyWithImpl<_OrcaProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrcaProductToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrcaProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, productId, name, description,
      const DeepCollectionEquality().hash(_metadata));

  @override
  String toString() {
    return 'OrcaProduct(id: $id, productId: $productId, name: $name, description: $description, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$OrcaProductCopyWith<$Res>
    implements $OrcaProductCopyWith<$Res> {
  factory _$OrcaProductCopyWith(
          _OrcaProduct value, $Res Function(_OrcaProduct) _then) =
      __$OrcaProductCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: "product_id") String productId,
      String name,
      String? description,
      @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
      Map<String, dynamic>? metadata});
}

/// @nodoc
class __$OrcaProductCopyWithImpl<$Res> implements _$OrcaProductCopyWith<$Res> {
  __$OrcaProductCopyWithImpl(this._self, this._then);

  final _OrcaProduct _self;
  final $Res Function(_OrcaProduct) _then;

  /// Create a copy of OrcaProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? name = null,
    Object? description = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_OrcaProduct(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$OrcaPlayStorePurchasesSyncProduct {
  String get id;
  @JsonKey(name: "product_id")
  String get productId;
  @JsonKey(name: "entitlement_id")
  String get entitlementId;
  String get name;
  String? get description;
  @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
  Map<String, dynamic>? get metadata;
  String get receipt;

  /// Create a copy of OrcaPlayStorePurchasesSyncProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrcaPlayStorePurchasesSyncProductCopyWith<OrcaPlayStorePurchasesSyncProduct>
      get copyWith => _$OrcaPlayStorePurchasesSyncProductCopyWithImpl<
              OrcaPlayStorePurchasesSyncProduct>(
          this as OrcaPlayStorePurchasesSyncProduct, _$identity);

  /// Serializes this OrcaPlayStorePurchasesSyncProduct to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrcaPlayStorePurchasesSyncProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.entitlementId, entitlementId) ||
                other.entitlementId == entitlementId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      entitlementId,
      name,
      description,
      const DeepCollectionEquality().hash(metadata),
      receipt);

  @override
  String toString() {
    return 'OrcaPlayStorePurchasesSyncProduct(id: $id, productId: $productId, entitlementId: $entitlementId, name: $name, description: $description, metadata: $metadata, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class $OrcaPlayStorePurchasesSyncProductCopyWith<$Res> {
  factory $OrcaPlayStorePurchasesSyncProductCopyWith(
          OrcaPlayStorePurchasesSyncProduct value,
          $Res Function(OrcaPlayStorePurchasesSyncProduct) _then) =
      _$OrcaPlayStorePurchasesSyncProductCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: "product_id") String productId,
      @JsonKey(name: "entitlement_id") String entitlementId,
      String name,
      String? description,
      @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
      Map<String, dynamic>? metadata,
      String receipt});
}

/// @nodoc
class _$OrcaPlayStorePurchasesSyncProductCopyWithImpl<$Res>
    implements $OrcaPlayStorePurchasesSyncProductCopyWith<$Res> {
  _$OrcaPlayStorePurchasesSyncProductCopyWithImpl(this._self, this._then);

  final OrcaPlayStorePurchasesSyncProduct _self;
  final $Res Function(OrcaPlayStorePurchasesSyncProduct) _then;

  /// Create a copy of OrcaPlayStorePurchasesSyncProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? entitlementId = null,
    Object? name = null,
    Object? description = freezed,
    Object? metadata = freezed,
    Object? receipt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      entitlementId: null == entitlementId
          ? _self.entitlementId
          : entitlementId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      receipt: null == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [OrcaPlayStorePurchasesSyncProduct].
extension OrcaPlayStorePurchasesSyncProductPatterns
    on OrcaPlayStorePurchasesSyncProduct {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OrcaPlayStorePurchasesSyncProduct value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrcaPlayStorePurchasesSyncProduct() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OrcaPlayStorePurchasesSyncProduct value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaPlayStorePurchasesSyncProduct():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OrcaPlayStorePurchasesSyncProduct value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaPlayStorePurchasesSyncProduct() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            @JsonKey(name: "product_id") String productId,
            @JsonKey(name: "entitlement_id") String entitlementId,
            String name,
            String? description,
            @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
            Map<String, dynamic>? metadata,
            String receipt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrcaPlayStorePurchasesSyncProduct() when $default != null:
        return $default(_that.id, _that.productId, _that.entitlementId,
            _that.name, _that.description, _that.metadata, _that.receipt);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            @JsonKey(name: "product_id") String productId,
            @JsonKey(name: "entitlement_id") String entitlementId,
            String name,
            String? description,
            @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
            Map<String, dynamic>? metadata,
            String receipt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaPlayStorePurchasesSyncProduct():
        return $default(_that.id, _that.productId, _that.entitlementId,
            _that.name, _that.description, _that.metadata, _that.receipt);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            @JsonKey(name: "product_id") String productId,
            @JsonKey(name: "entitlement_id") String entitlementId,
            String name,
            String? description,
            @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
            Map<String, dynamic>? metadata,
            String receipt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaPlayStorePurchasesSyncProduct() when $default != null:
        return $default(_that.id, _that.productId, _that.entitlementId,
            _that.name, _that.description, _that.metadata, _that.receipt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrcaPlayStorePurchasesSyncProduct
    implements OrcaPlayStorePurchasesSyncProduct {
  _OrcaPlayStorePurchasesSyncProduct(
      {required this.id,
      @JsonKey(name: "product_id") required this.productId,
      @JsonKey(name: "entitlement_id") required this.entitlementId,
      required this.name,
      this.description,
      @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
      final Map<String, dynamic>? metadata,
      required this.receipt})
      : _metadata = metadata;
  factory _OrcaPlayStorePurchasesSyncProduct.fromJson(
          Map<String, dynamic> json) =>
      _$OrcaPlayStorePurchasesSyncProductFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: "product_id")
  final String productId;
  @override
  @JsonKey(name: "entitlement_id")
  final String entitlementId;
  @override
  final String name;
  @override
  final String? description;
  final Map<String, dynamic>? _metadata;
  @override
  @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String receipt;

  /// Create a copy of OrcaPlayStorePurchasesSyncProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrcaPlayStorePurchasesSyncProductCopyWith<
          _OrcaPlayStorePurchasesSyncProduct>
      get copyWith => __$OrcaPlayStorePurchasesSyncProductCopyWithImpl<
          _OrcaPlayStorePurchasesSyncProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrcaPlayStorePurchasesSyncProductToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrcaPlayStorePurchasesSyncProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.entitlementId, entitlementId) ||
                other.entitlementId == entitlementId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      entitlementId,
      name,
      description,
      const DeepCollectionEquality().hash(_metadata),
      receipt);

  @override
  String toString() {
    return 'OrcaPlayStorePurchasesSyncProduct(id: $id, productId: $productId, entitlementId: $entitlementId, name: $name, description: $description, metadata: $metadata, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class _$OrcaPlayStorePurchasesSyncProductCopyWith<$Res>
    implements $OrcaPlayStorePurchasesSyncProductCopyWith<$Res> {
  factory _$OrcaPlayStorePurchasesSyncProductCopyWith(
          _OrcaPlayStorePurchasesSyncProduct value,
          $Res Function(_OrcaPlayStorePurchasesSyncProduct) _then) =
      __$OrcaPlayStorePurchasesSyncProductCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: "product_id") String productId,
      @JsonKey(name: "entitlement_id") String entitlementId,
      String name,
      String? description,
      @JsonKey(fromJson: _fromJsonMetadata, toJson: _toJsonMetadata)
      Map<String, dynamic>? metadata,
      String receipt});
}

/// @nodoc
class __$OrcaPlayStorePurchasesSyncProductCopyWithImpl<$Res>
    implements _$OrcaPlayStorePurchasesSyncProductCopyWith<$Res> {
  __$OrcaPlayStorePurchasesSyncProductCopyWithImpl(this._self, this._then);

  final _OrcaPlayStorePurchasesSyncProduct _self;
  final $Res Function(_OrcaPlayStorePurchasesSyncProduct) _then;

  /// Create a copy of OrcaPlayStorePurchasesSyncProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? entitlementId = null,
    Object? name = null,
    Object? description = freezed,
    Object? metadata = freezed,
    Object? receipt = null,
  }) {
    return _then(_OrcaPlayStorePurchasesSyncProduct(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      entitlementId: null == entitlementId
          ? _self.entitlementId
          : entitlementId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      receipt: null == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$OrcaStorableEntitlement {
  String get id;
  @JsonKey(name: "product_id")
  String get productId;
  @JsonKey(name: "entitlement_id")
  String get entitlementId;
  @JsonKey(
      name: "expires_at",
      fromJson: _dateTimeFromEpoch,
      toJson: _dateTimeToEpoch)
  DateTime get expiresAt;
  @JsonKey(
      name: "trial_expires_at",
      fromJson: _dateTimeNullableFromEpoch,
      toJson: _dateTimeNullableToEpoch)
  DateTime? get trialExpiresAt;
  OrcaStore get store;
  EntitlementStatus get status;
  @JsonKey(name: "renewal_status")
  SubscriptionRenewalStatus? get renewalStatus;
  @JsonKey(name: "entitlement_type")
  EntitlementType get entitlementType;
  @JsonKey(name: "purchase_state")
  String? get purchaseState;

  /// Create a copy of OrcaStorableEntitlement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrcaStorableEntitlementCopyWith<OrcaStorableEntitlement> get copyWith =>
      _$OrcaStorableEntitlementCopyWithImpl<OrcaStorableEntitlement>(
          this as OrcaStorableEntitlement, _$identity);

  /// Serializes this OrcaStorableEntitlement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrcaStorableEntitlement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.entitlementId, entitlementId) ||
                other.entitlementId == entitlementId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.trialExpiresAt, trialExpiresAt) ||
                other.trialExpiresAt == trialExpiresAt) &&
            (identical(other.store, store) || other.store == store) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.renewalStatus, renewalStatus) ||
                other.renewalStatus == renewalStatus) &&
            (identical(other.entitlementType, entitlementType) ||
                other.entitlementType == entitlementType) &&
            (identical(other.purchaseState, purchaseState) ||
                other.purchaseState == purchaseState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      entitlementId,
      expiresAt,
      trialExpiresAt,
      store,
      status,
      renewalStatus,
      entitlementType,
      purchaseState);

  @override
  String toString() {
    return 'OrcaStorableEntitlement(id: $id, productId: $productId, entitlementId: $entitlementId, expiresAt: $expiresAt, trialExpiresAt: $trialExpiresAt, store: $store, status: $status, renewalStatus: $renewalStatus, entitlementType: $entitlementType, purchaseState: $purchaseState)';
  }
}

/// @nodoc
abstract mixin class $OrcaStorableEntitlementCopyWith<$Res> {
  factory $OrcaStorableEntitlementCopyWith(OrcaStorableEntitlement value,
          $Res Function(OrcaStorableEntitlement) _then) =
      _$OrcaStorableEntitlementCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: "product_id") String productId,
      @JsonKey(name: "entitlement_id") String entitlementId,
      @JsonKey(
          name: "expires_at",
          fromJson: _dateTimeFromEpoch,
          toJson: _dateTimeToEpoch)
      DateTime expiresAt,
      @JsonKey(
          name: "trial_expires_at",
          fromJson: _dateTimeNullableFromEpoch,
          toJson: _dateTimeNullableToEpoch)
      DateTime? trialExpiresAt,
      OrcaStore store,
      EntitlementStatus status,
      @JsonKey(name: "renewal_status") SubscriptionRenewalStatus? renewalStatus,
      @JsonKey(name: "entitlement_type") EntitlementType entitlementType,
      @JsonKey(name: "purchase_state") String? purchaseState});
}

/// @nodoc
class _$OrcaStorableEntitlementCopyWithImpl<$Res>
    implements $OrcaStorableEntitlementCopyWith<$Res> {
  _$OrcaStorableEntitlementCopyWithImpl(this._self, this._then);

  final OrcaStorableEntitlement _self;
  final $Res Function(OrcaStorableEntitlement) _then;

  /// Create a copy of OrcaStorableEntitlement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? entitlementId = null,
    Object? expiresAt = null,
    Object? trialExpiresAt = freezed,
    Object? store = null,
    Object? status = null,
    Object? renewalStatus = freezed,
    Object? entitlementType = null,
    Object? purchaseState = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      entitlementId: null == entitlementId
          ? _self.entitlementId
          : entitlementId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      trialExpiresAt: freezed == trialExpiresAt
          ? _self.trialExpiresAt
          : trialExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      store: null == store
          ? _self.store
          : store // ignore: cast_nullable_to_non_nullable
              as OrcaStore,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as EntitlementStatus,
      renewalStatus: freezed == renewalStatus
          ? _self.renewalStatus
          : renewalStatus // ignore: cast_nullable_to_non_nullable
              as SubscriptionRenewalStatus?,
      entitlementType: null == entitlementType
          ? _self.entitlementType
          : entitlementType // ignore: cast_nullable_to_non_nullable
              as EntitlementType,
      purchaseState: freezed == purchaseState
          ? _self.purchaseState
          : purchaseState // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [OrcaStorableEntitlement].
extension OrcaStorableEntitlementPatterns on OrcaStorableEntitlement {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OrcaStorableEntitlement value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrcaStorableEntitlement() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OrcaStorableEntitlement value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaStorableEntitlement():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OrcaStorableEntitlement value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaStorableEntitlement() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            @JsonKey(name: "product_id") String productId,
            @JsonKey(name: "entitlement_id") String entitlementId,
            @JsonKey(
                name: "expires_at",
                fromJson: _dateTimeFromEpoch,
                toJson: _dateTimeToEpoch)
            DateTime expiresAt,
            @JsonKey(
                name: "trial_expires_at",
                fromJson: _dateTimeNullableFromEpoch,
                toJson: _dateTimeNullableToEpoch)
            DateTime? trialExpiresAt,
            OrcaStore store,
            EntitlementStatus status,
            @JsonKey(name: "renewal_status")
            SubscriptionRenewalStatus? renewalStatus,
            @JsonKey(name: "entitlement_type") EntitlementType entitlementType,
            @JsonKey(name: "purchase_state") String? purchaseState)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrcaStorableEntitlement() when $default != null:
        return $default(
            _that.id,
            _that.productId,
            _that.entitlementId,
            _that.expiresAt,
            _that.trialExpiresAt,
            _that.store,
            _that.status,
            _that.renewalStatus,
            _that.entitlementType,
            _that.purchaseState);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            @JsonKey(name: "product_id") String productId,
            @JsonKey(name: "entitlement_id") String entitlementId,
            @JsonKey(
                name: "expires_at",
                fromJson: _dateTimeFromEpoch,
                toJson: _dateTimeToEpoch)
            DateTime expiresAt,
            @JsonKey(
                name: "trial_expires_at",
                fromJson: _dateTimeNullableFromEpoch,
                toJson: _dateTimeNullableToEpoch)
            DateTime? trialExpiresAt,
            OrcaStore store,
            EntitlementStatus status,
            @JsonKey(name: "renewal_status")
            SubscriptionRenewalStatus? renewalStatus,
            @JsonKey(name: "entitlement_type") EntitlementType entitlementType,
            @JsonKey(name: "purchase_state") String? purchaseState)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaStorableEntitlement():
        return $default(
            _that.id,
            _that.productId,
            _that.entitlementId,
            _that.expiresAt,
            _that.trialExpiresAt,
            _that.store,
            _that.status,
            _that.renewalStatus,
            _that.entitlementType,
            _that.purchaseState);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            @JsonKey(name: "product_id") String productId,
            @JsonKey(name: "entitlement_id") String entitlementId,
            @JsonKey(
                name: "expires_at",
                fromJson: _dateTimeFromEpoch,
                toJson: _dateTimeToEpoch)
            DateTime expiresAt,
            @JsonKey(
                name: "trial_expires_at",
                fromJson: _dateTimeNullableFromEpoch,
                toJson: _dateTimeNullableToEpoch)
            DateTime? trialExpiresAt,
            OrcaStore store,
            EntitlementStatus status,
            @JsonKey(name: "renewal_status")
            SubscriptionRenewalStatus? renewalStatus,
            @JsonKey(name: "entitlement_type") EntitlementType entitlementType,
            @JsonKey(name: "purchase_state") String? purchaseState)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrcaStorableEntitlement() when $default != null:
        return $default(
            _that.id,
            _that.productId,
            _that.entitlementId,
            _that.expiresAt,
            _that.trialExpiresAt,
            _that.store,
            _that.status,
            _that.renewalStatus,
            _that.entitlementType,
            _that.purchaseState);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrcaStorableEntitlement implements OrcaStorableEntitlement {
  _OrcaStorableEntitlement(
      {required this.id,
      @JsonKey(name: "product_id") required this.productId,
      @JsonKey(name: "entitlement_id") required this.entitlementId,
      @JsonKey(
          name: "expires_at",
          fromJson: _dateTimeFromEpoch,
          toJson: _dateTimeToEpoch)
      required this.expiresAt,
      @JsonKey(
          name: "trial_expires_at",
          fromJson: _dateTimeNullableFromEpoch,
          toJson: _dateTimeNullableToEpoch)
      this.trialExpiresAt,
      required this.store,
      required this.status,
      @JsonKey(name: "renewal_status") required this.renewalStatus,
      @JsonKey(name: "entitlement_type") required this.entitlementType,
      @JsonKey(name: "purchase_state") this.purchaseState});
  factory _OrcaStorableEntitlement.fromJson(Map<String, dynamic> json) =>
      _$OrcaStorableEntitlementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: "product_id")
  final String productId;
  @override
  @JsonKey(name: "entitlement_id")
  final String entitlementId;
  @override
  @JsonKey(
      name: "expires_at",
      fromJson: _dateTimeFromEpoch,
      toJson: _dateTimeToEpoch)
  final DateTime expiresAt;
  @override
  @JsonKey(
      name: "trial_expires_at",
      fromJson: _dateTimeNullableFromEpoch,
      toJson: _dateTimeNullableToEpoch)
  final DateTime? trialExpiresAt;
  @override
  final OrcaStore store;
  @override
  final EntitlementStatus status;
  @override
  @JsonKey(name: "renewal_status")
  final SubscriptionRenewalStatus? renewalStatus;
  @override
  @JsonKey(name: "entitlement_type")
  final EntitlementType entitlementType;
  @override
  @JsonKey(name: "purchase_state")
  final String? purchaseState;

  /// Create a copy of OrcaStorableEntitlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrcaStorableEntitlementCopyWith<_OrcaStorableEntitlement> get copyWith =>
      __$OrcaStorableEntitlementCopyWithImpl<_OrcaStorableEntitlement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrcaStorableEntitlementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrcaStorableEntitlement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.entitlementId, entitlementId) ||
                other.entitlementId == entitlementId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.trialExpiresAt, trialExpiresAt) ||
                other.trialExpiresAt == trialExpiresAt) &&
            (identical(other.store, store) || other.store == store) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.renewalStatus, renewalStatus) ||
                other.renewalStatus == renewalStatus) &&
            (identical(other.entitlementType, entitlementType) ||
                other.entitlementType == entitlementType) &&
            (identical(other.purchaseState, purchaseState) ||
                other.purchaseState == purchaseState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      entitlementId,
      expiresAt,
      trialExpiresAt,
      store,
      status,
      renewalStatus,
      entitlementType,
      purchaseState);

  @override
  String toString() {
    return 'OrcaStorableEntitlement(id: $id, productId: $productId, entitlementId: $entitlementId, expiresAt: $expiresAt, trialExpiresAt: $trialExpiresAt, store: $store, status: $status, renewalStatus: $renewalStatus, entitlementType: $entitlementType, purchaseState: $purchaseState)';
  }
}

/// @nodoc
abstract mixin class _$OrcaStorableEntitlementCopyWith<$Res>
    implements $OrcaStorableEntitlementCopyWith<$Res> {
  factory _$OrcaStorableEntitlementCopyWith(_OrcaStorableEntitlement value,
          $Res Function(_OrcaStorableEntitlement) _then) =
      __$OrcaStorableEntitlementCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: "product_id") String productId,
      @JsonKey(name: "entitlement_id") String entitlementId,
      @JsonKey(
          name: "expires_at",
          fromJson: _dateTimeFromEpoch,
          toJson: _dateTimeToEpoch)
      DateTime expiresAt,
      @JsonKey(
          name: "trial_expires_at",
          fromJson: _dateTimeNullableFromEpoch,
          toJson: _dateTimeNullableToEpoch)
      DateTime? trialExpiresAt,
      OrcaStore store,
      EntitlementStatus status,
      @JsonKey(name: "renewal_status") SubscriptionRenewalStatus? renewalStatus,
      @JsonKey(name: "entitlement_type") EntitlementType entitlementType,
      @JsonKey(name: "purchase_state") String? purchaseState});
}

/// @nodoc
class __$OrcaStorableEntitlementCopyWithImpl<$Res>
    implements _$OrcaStorableEntitlementCopyWith<$Res> {
  __$OrcaStorableEntitlementCopyWithImpl(this._self, this._then);

  final _OrcaStorableEntitlement _self;
  final $Res Function(_OrcaStorableEntitlement) _then;

  /// Create a copy of OrcaStorableEntitlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? entitlementId = null,
    Object? expiresAt = null,
    Object? trialExpiresAt = freezed,
    Object? store = null,
    Object? status = null,
    Object? renewalStatus = freezed,
    Object? entitlementType = null,
    Object? purchaseState = freezed,
  }) {
    return _then(_OrcaStorableEntitlement(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      entitlementId: null == entitlementId
          ? _self.entitlementId
          : entitlementId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      trialExpiresAt: freezed == trialExpiresAt
          ? _self.trialExpiresAt
          : trialExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      store: null == store
          ? _self.store
          : store // ignore: cast_nullable_to_non_nullable
              as OrcaStore,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as EntitlementStatus,
      renewalStatus: freezed == renewalStatus
          ? _self.renewalStatus
          : renewalStatus // ignore: cast_nullable_to_non_nullable
              as SubscriptionRenewalStatus?,
      entitlementType: null == entitlementType
          ? _self.entitlementType
          : entitlementType // ignore: cast_nullable_to_non_nullable
              as EntitlementType,
      purchaseState: freezed == purchaseState
          ? _self.purchaseState
          : purchaseState // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$SubscriptionGocardlessProduct {
  String get id;
  String get name;
  String? get description;
  @JsonKey(name: "formatted_price")
  String get formattedPrice;
  int get price;
  String get currency;

  /// Create a copy of SubscriptionGocardlessProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionGocardlessProductCopyWith<SubscriptionGocardlessProduct>
      get copyWith => _$SubscriptionGocardlessProductCopyWithImpl<
              SubscriptionGocardlessProduct>(
          this as SubscriptionGocardlessProduct, _$identity);

  /// Serializes this SubscriptionGocardlessProduct to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionGocardlessProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.formattedPrice, formattedPrice) ||
                other.formattedPrice == formattedPrice) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, description, formattedPrice, price, currency);

  @override
  String toString() {
    return 'SubscriptionGocardlessProduct(id: $id, name: $name, description: $description, formattedPrice: $formattedPrice, price: $price, currency: $currency)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionGocardlessProductCopyWith<$Res> {
  factory $SubscriptionGocardlessProductCopyWith(
          SubscriptionGocardlessProduct value,
          $Res Function(SubscriptionGocardlessProduct) _then) =
      _$SubscriptionGocardlessProductCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      @JsonKey(name: "formatted_price") String formattedPrice,
      int price,
      String currency});
}

/// @nodoc
class _$SubscriptionGocardlessProductCopyWithImpl<$Res>
    implements $SubscriptionGocardlessProductCopyWith<$Res> {
  _$SubscriptionGocardlessProductCopyWithImpl(this._self, this._then);

  final SubscriptionGocardlessProduct _self;
  final $Res Function(SubscriptionGocardlessProduct) _then;

  /// Create a copy of SubscriptionGocardlessProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? formattedPrice = null,
    Object? price = null,
    Object? currency = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedPrice: null == formattedPrice
          ? _self.formattedPrice
          : formattedPrice // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SubscriptionGocardlessProduct].
extension SubscriptionGocardlessProductPatterns
    on SubscriptionGocardlessProduct {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SubscriptionGocardlessProduct value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionGocardlessProduct() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SubscriptionGocardlessProduct value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionGocardlessProduct():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SubscriptionGocardlessProduct value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionGocardlessProduct() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            @JsonKey(name: "formatted_price") String formattedPrice,
            int price,
            String currency)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionGocardlessProduct() when $default != null:
        return $default(_that.id, _that.name, _that.description,
            _that.formattedPrice, _that.price, _that.currency);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            String? description,
            @JsonKey(name: "formatted_price") String formattedPrice,
            int price,
            String currency)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionGocardlessProduct():
        return $default(_that.id, _that.name, _that.description,
            _that.formattedPrice, _that.price, _that.currency);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            String? description,
            @JsonKey(name: "formatted_price") String formattedPrice,
            int price,
            String currency)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionGocardlessProduct() when $default != null:
        return $default(_that.id, _that.name, _that.description,
            _that.formattedPrice, _that.price, _that.currency);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubscriptionGocardlessProduct implements SubscriptionGocardlessProduct {
  _SubscriptionGocardlessProduct(
      {required this.id,
      required this.name,
      this.description,
      @JsonKey(name: "formatted_price") required this.formattedPrice,
      required this.price,
      required this.currency});
  factory _SubscriptionGocardlessProduct.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionGocardlessProductFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  @JsonKey(name: "formatted_price")
  final String formattedPrice;
  @override
  final int price;
  @override
  final String currency;

  /// Create a copy of SubscriptionGocardlessProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionGocardlessProductCopyWith<_SubscriptionGocardlessProduct>
      get copyWith => __$SubscriptionGocardlessProductCopyWithImpl<
          _SubscriptionGocardlessProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscriptionGocardlessProductToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscriptionGocardlessProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.formattedPrice, formattedPrice) ||
                other.formattedPrice == formattedPrice) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, description, formattedPrice, price, currency);

  @override
  String toString() {
    return 'SubscriptionGocardlessProduct(id: $id, name: $name, description: $description, formattedPrice: $formattedPrice, price: $price, currency: $currency)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionGocardlessProductCopyWith<$Res>
    implements $SubscriptionGocardlessProductCopyWith<$Res> {
  factory _$SubscriptionGocardlessProductCopyWith(
          _SubscriptionGocardlessProduct value,
          $Res Function(_SubscriptionGocardlessProduct) _then) =
      __$SubscriptionGocardlessProductCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      @JsonKey(name: "formatted_price") String formattedPrice,
      int price,
      String currency});
}

/// @nodoc
class __$SubscriptionGocardlessProductCopyWithImpl<$Res>
    implements _$SubscriptionGocardlessProductCopyWith<$Res> {
  __$SubscriptionGocardlessProductCopyWithImpl(this._self, this._then);

  final _SubscriptionGocardlessProduct _self;
  final $Res Function(_SubscriptionGocardlessProduct) _then;

  /// Create a copy of SubscriptionGocardlessProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? formattedPrice = null,
    Object? price = null,
    Object? currency = null,
  }) {
    return _then(_SubscriptionGocardlessProduct(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedPrice: null == formattedPrice
          ? _self.formattedPrice
          : formattedPrice // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$SubscriptionStripeProduct {
  /// Unique identifier for the object.
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @JsonKey(name: 'object')
  String get objectType;

  /// Whether the product is currently available for purchase.
  bool get active;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int get created;

  /// The ID of the Price object that is the default price for this product.
  SubscriptionStripePrice get price;

  /// Always true for a deleted object
  bool? get deleted;

  /// The product's description, meant to be displayable to the customer.
  String? get description;

  /// A list of up to 8 URLs of images for this product, meant to be displayable to the customer.
  List<String> get images;

  /// Has the value true if the object exists in live mode or the value false if the object exists in test mode.
  bool get livemode;

  /// Set of key-value pairs that you can attach to an object.
  Map<String, dynamic> get metadata;

  /// The product's name, meant to be displayable to the customer.
  String get name;

  /// Whether this product is shipped (i.e., physical goods).
  bool? get shippable;

  /// Extra information about a product which will appear on your customer's credit card statement.
  @JsonKey(name: 'statement_descriptor')
  String? get statementDescriptor;

  /// The type of the product. The product is either of type 'good' or 'service'.
  String get type;

  /// A label that represents units of this product.
  @JsonKey(name: 'unit_label')
  String? get unitLabel;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  int get updated;

  /// A URL of a publicly-accessible webpage for this product.
  String? get url;

  /// Create a copy of SubscriptionStripeProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionStripeProductCopyWith<SubscriptionStripeProduct> get copyWith =>
      _$SubscriptionStripeProductCopyWithImpl<SubscriptionStripeProduct>(
          this as SubscriptionStripeProduct, _$identity);

  /// Serializes this SubscriptionStripeProduct to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionStripeProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shippable, shippable) ||
                other.shippable == shippable) &&
            (identical(other.statementDescriptor, statementDescriptor) ||
                other.statementDescriptor == statementDescriptor) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.unitLabel, unitLabel) ||
                other.unitLabel == unitLabel) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      objectType,
      active,
      created,
      price,
      deleted,
      description,
      const DeepCollectionEquality().hash(images),
      livemode,
      const DeepCollectionEquality().hash(metadata),
      name,
      shippable,
      statementDescriptor,
      type,
      unitLabel,
      updated,
      url);

  @override
  String toString() {
    return 'SubscriptionStripeProduct(id: $id, objectType: $objectType, active: $active, created: $created, price: $price, deleted: $deleted, description: $description, images: $images, livemode: $livemode, metadata: $metadata, name: $name, shippable: $shippable, statementDescriptor: $statementDescriptor, type: $type, unitLabel: $unitLabel, updated: $updated, url: $url)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionStripeProductCopyWith<$Res> {
  factory $SubscriptionStripeProductCopyWith(SubscriptionStripeProduct value,
          $Res Function(SubscriptionStripeProduct) _then) =
      _$SubscriptionStripeProductCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'object') String objectType,
      bool active,
      int created,
      SubscriptionStripePrice price,
      bool? deleted,
      String? description,
      List<String> images,
      bool livemode,
      Map<String, dynamic> metadata,
      String name,
      bool? shippable,
      @JsonKey(name: 'statement_descriptor') String? statementDescriptor,
      String type,
      @JsonKey(name: 'unit_label') String? unitLabel,
      int updated,
      String? url});

  $SubscriptionStripePriceCopyWith<$Res> get price;
}

/// @nodoc
class _$SubscriptionStripeProductCopyWithImpl<$Res>
    implements $SubscriptionStripeProductCopyWith<$Res> {
  _$SubscriptionStripeProductCopyWithImpl(this._self, this._then);

  final SubscriptionStripeProduct _self;
  final $Res Function(SubscriptionStripeProduct) _then;

  /// Create a copy of SubscriptionStripeProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? objectType = null,
    Object? active = null,
    Object? created = null,
    Object? price = null,
    Object? deleted = freezed,
    Object? description = freezed,
    Object? images = null,
    Object? livemode = null,
    Object? metadata = null,
    Object? name = null,
    Object? shippable = freezed,
    Object? statementDescriptor = freezed,
    Object? type = null,
    Object? unitLabel = freezed,
    Object? updated = null,
    Object? url = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      objectType: null == objectType
          ? _self.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      created: null == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as SubscriptionStripePrice,
      deleted: freezed == deleted
          ? _self.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shippable: freezed == shippable
          ? _self.shippable
          : shippable // ignore: cast_nullable_to_non_nullable
              as bool?,
      statementDescriptor: freezed == statementDescriptor
          ? _self.statementDescriptor
          : statementDescriptor // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      unitLabel: freezed == unitLabel
          ? _self.unitLabel
          : unitLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: null == updated
          ? _self.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of SubscriptionStripeProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionStripePriceCopyWith<$Res> get price {
    return $SubscriptionStripePriceCopyWith<$Res>(_self.price, (value) {
      return _then(_self.copyWith(price: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SubscriptionStripeProduct].
extension SubscriptionStripeProductPatterns on SubscriptionStripeProduct {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SubscriptionStripeProduct value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripeProduct() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SubscriptionStripeProduct value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripeProduct():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SubscriptionStripeProduct value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripeProduct() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            @JsonKey(name: 'object') String objectType,
            bool active,
            int created,
            SubscriptionStripePrice price,
            bool? deleted,
            String? description,
            List<String> images,
            bool livemode,
            Map<String, dynamic> metadata,
            String name,
            bool? shippable,
            @JsonKey(name: 'statement_descriptor') String? statementDescriptor,
            String type,
            @JsonKey(name: 'unit_label') String? unitLabel,
            int updated,
            String? url)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripeProduct() when $default != null:
        return $default(
            _that.id,
            _that.objectType,
            _that.active,
            _that.created,
            _that.price,
            _that.deleted,
            _that.description,
            _that.images,
            _that.livemode,
            _that.metadata,
            _that.name,
            _that.shippable,
            _that.statementDescriptor,
            _that.type,
            _that.unitLabel,
            _that.updated,
            _that.url);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            @JsonKey(name: 'object') String objectType,
            bool active,
            int created,
            SubscriptionStripePrice price,
            bool? deleted,
            String? description,
            List<String> images,
            bool livemode,
            Map<String, dynamic> metadata,
            String name,
            bool? shippable,
            @JsonKey(name: 'statement_descriptor') String? statementDescriptor,
            String type,
            @JsonKey(name: 'unit_label') String? unitLabel,
            int updated,
            String? url)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripeProduct():
        return $default(
            _that.id,
            _that.objectType,
            _that.active,
            _that.created,
            _that.price,
            _that.deleted,
            _that.description,
            _that.images,
            _that.livemode,
            _that.metadata,
            _that.name,
            _that.shippable,
            _that.statementDescriptor,
            _that.type,
            _that.unitLabel,
            _that.updated,
            _that.url);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            @JsonKey(name: 'object') String objectType,
            bool active,
            int created,
            SubscriptionStripePrice price,
            bool? deleted,
            String? description,
            List<String> images,
            bool livemode,
            Map<String, dynamic> metadata,
            String name,
            bool? shippable,
            @JsonKey(name: 'statement_descriptor') String? statementDescriptor,
            String type,
            @JsonKey(name: 'unit_label') String? unitLabel,
            int updated,
            String? url)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripeProduct() when $default != null:
        return $default(
            _that.id,
            _that.objectType,
            _that.active,
            _that.created,
            _that.price,
            _that.deleted,
            _that.description,
            _that.images,
            _that.livemode,
            _that.metadata,
            _that.name,
            _that.shippable,
            _that.statementDescriptor,
            _that.type,
            _that.unitLabel,
            _that.updated,
            _that.url);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubscriptionStripeProduct implements SubscriptionStripeProduct {
  const _SubscriptionStripeProduct(
      {required this.id,
      @JsonKey(name: 'object') required this.objectType,
      required this.active,
      required this.created,
      required this.price,
      this.deleted,
      this.description,
      required final List<String> images,
      required this.livemode,
      required final Map<String, dynamic> metadata,
      required this.name,
      this.shippable,
      @JsonKey(name: 'statement_descriptor') this.statementDescriptor,
      required this.type,
      @JsonKey(name: 'unit_label') this.unitLabel,
      required this.updated,
      this.url})
      : _images = images,
        _metadata = metadata;
  factory _SubscriptionStripeProduct.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStripeProductFromJson(json);

  /// Unique identifier for the object.
  @override
  final String id;

  /// String representing the object's type. Objects of the same type share the same value.
  @override
  @JsonKey(name: 'object')
  final String objectType;

  /// Whether the product is currently available for purchase.
  @override
  final bool active;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @override
  final int created;

  /// The ID of the Price object that is the default price for this product.
  @override
  final SubscriptionStripePrice price;

  /// Always true for a deleted object
  @override
  final bool? deleted;

  /// The product's description, meant to be displayable to the customer.
  @override
  final String? description;

  /// A list of up to 8 URLs of images for this product, meant to be displayable to the customer.
  final List<String> _images;

  /// A list of up to 8 URLs of images for this product, meant to be displayable to the customer.
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  /// Has the value true if the object exists in live mode or the value false if the object exists in test mode.
  @override
  final bool livemode;

  /// Set of key-value pairs that you can attach to an object.
  final Map<String, dynamic> _metadata;

  /// Set of key-value pairs that you can attach to an object.
  @override
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  /// The product's name, meant to be displayable to the customer.
  @override
  final String name;

  /// Whether this product is shipped (i.e., physical goods).
  @override
  final bool? shippable;

  /// Extra information about a product which will appear on your customer's credit card statement.
  @override
  @JsonKey(name: 'statement_descriptor')
  final String? statementDescriptor;

  /// The type of the product. The product is either of type 'good' or 'service'.
  @override
  final String type;

  /// A label that represents units of this product.
  @override
  @JsonKey(name: 'unit_label')
  final String? unitLabel;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  @override
  final int updated;

  /// A URL of a publicly-accessible webpage for this product.
  @override
  final String? url;

  /// Create a copy of SubscriptionStripeProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionStripeProductCopyWith<_SubscriptionStripeProduct>
      get copyWith =>
          __$SubscriptionStripeProductCopyWithImpl<_SubscriptionStripeProduct>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscriptionStripeProductToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscriptionStripeProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shippable, shippable) ||
                other.shippable == shippable) &&
            (identical(other.statementDescriptor, statementDescriptor) ||
                other.statementDescriptor == statementDescriptor) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.unitLabel, unitLabel) ||
                other.unitLabel == unitLabel) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      objectType,
      active,
      created,
      price,
      deleted,
      description,
      const DeepCollectionEquality().hash(_images),
      livemode,
      const DeepCollectionEquality().hash(_metadata),
      name,
      shippable,
      statementDescriptor,
      type,
      unitLabel,
      updated,
      url);

  @override
  String toString() {
    return 'SubscriptionStripeProduct(id: $id, objectType: $objectType, active: $active, created: $created, price: $price, deleted: $deleted, description: $description, images: $images, livemode: $livemode, metadata: $metadata, name: $name, shippable: $shippable, statementDescriptor: $statementDescriptor, type: $type, unitLabel: $unitLabel, updated: $updated, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionStripeProductCopyWith<$Res>
    implements $SubscriptionStripeProductCopyWith<$Res> {
  factory _$SubscriptionStripeProductCopyWith(_SubscriptionStripeProduct value,
          $Res Function(_SubscriptionStripeProduct) _then) =
      __$SubscriptionStripeProductCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'object') String objectType,
      bool active,
      int created,
      SubscriptionStripePrice price,
      bool? deleted,
      String? description,
      List<String> images,
      bool livemode,
      Map<String, dynamic> metadata,
      String name,
      bool? shippable,
      @JsonKey(name: 'statement_descriptor') String? statementDescriptor,
      String type,
      @JsonKey(name: 'unit_label') String? unitLabel,
      int updated,
      String? url});

  @override
  $SubscriptionStripePriceCopyWith<$Res> get price;
}

/// @nodoc
class __$SubscriptionStripeProductCopyWithImpl<$Res>
    implements _$SubscriptionStripeProductCopyWith<$Res> {
  __$SubscriptionStripeProductCopyWithImpl(this._self, this._then);

  final _SubscriptionStripeProduct _self;
  final $Res Function(_SubscriptionStripeProduct) _then;

  /// Create a copy of SubscriptionStripeProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? objectType = null,
    Object? active = null,
    Object? created = null,
    Object? price = null,
    Object? deleted = freezed,
    Object? description = freezed,
    Object? images = null,
    Object? livemode = null,
    Object? metadata = null,
    Object? name = null,
    Object? shippable = freezed,
    Object? statementDescriptor = freezed,
    Object? type = null,
    Object? unitLabel = freezed,
    Object? updated = null,
    Object? url = freezed,
  }) {
    return _then(_SubscriptionStripeProduct(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      objectType: null == objectType
          ? _self.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      created: null == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as SubscriptionStripePrice,
      deleted: freezed == deleted
          ? _self.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      images: null == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      livemode: null == livemode
          ? _self.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: null == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shippable: freezed == shippable
          ? _self.shippable
          : shippable // ignore: cast_nullable_to_non_nullable
              as bool?,
      statementDescriptor: freezed == statementDescriptor
          ? _self.statementDescriptor
          : statementDescriptor // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      unitLabel: freezed == unitLabel
          ? _self.unitLabel
          : unitLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      updated: null == updated
          ? _self.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of SubscriptionStripeProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionStripePriceCopyWith<$Res> get price {
    return $SubscriptionStripePriceCopyWith<$Res>(_self.price, (value) {
      return _then(_self.copyWith(price: value));
    });
  }
}

/// @nodoc
mixin _$SubscriptionStripePrice {
  String get id;
  int get price;
  String get currency;
  String get formattedPrice;
  String get unitLabel;

  /// Create a copy of SubscriptionStripePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionStripePriceCopyWith<SubscriptionStripePrice> get copyWith =>
      _$SubscriptionStripePriceCopyWithImpl<SubscriptionStripePrice>(
          this as SubscriptionStripePrice, _$identity);

  /// Serializes this SubscriptionStripePrice to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionStripePrice &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.formattedPrice, formattedPrice) ||
                other.formattedPrice == formattedPrice) &&
            (identical(other.unitLabel, unitLabel) ||
                other.unitLabel == unitLabel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, price, currency, formattedPrice, unitLabel);

  @override
  String toString() {
    return 'SubscriptionStripePrice(id: $id, price: $price, currency: $currency, formattedPrice: $formattedPrice, unitLabel: $unitLabel)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionStripePriceCopyWith<$Res> {
  factory $SubscriptionStripePriceCopyWith(SubscriptionStripePrice value,
          $Res Function(SubscriptionStripePrice) _then) =
      _$SubscriptionStripePriceCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      int price,
      String currency,
      String formattedPrice,
      String unitLabel});
}

/// @nodoc
class _$SubscriptionStripePriceCopyWithImpl<$Res>
    implements $SubscriptionStripePriceCopyWith<$Res> {
  _$SubscriptionStripePriceCopyWithImpl(this._self, this._then);

  final SubscriptionStripePrice _self;
  final $Res Function(SubscriptionStripePrice) _then;

  /// Create a copy of SubscriptionStripePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? price = null,
    Object? currency = null,
    Object? formattedPrice = null,
    Object? unitLabel = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      formattedPrice: null == formattedPrice
          ? _self.formattedPrice
          : formattedPrice // ignore: cast_nullable_to_non_nullable
              as String,
      unitLabel: null == unitLabel
          ? _self.unitLabel
          : unitLabel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SubscriptionStripePrice].
extension SubscriptionStripePricePatterns on SubscriptionStripePrice {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SubscriptionStripePrice value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripePrice() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SubscriptionStripePrice value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripePrice():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SubscriptionStripePrice value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripePrice() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, int price, String currency,
            String formattedPrice, String unitLabel)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripePrice() when $default != null:
        return $default(_that.id, _that.price, _that.currency,
            _that.formattedPrice, _that.unitLabel);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, int price, String currency,
            String formattedPrice, String unitLabel)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripePrice():
        return $default(_that.id, _that.price, _that.currency,
            _that.formattedPrice, _that.unitLabel);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, int price, String currency,
            String formattedPrice, String unitLabel)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionStripePrice() when $default != null:
        return $default(_that.id, _that.price, _that.currency,
            _that.formattedPrice, _that.unitLabel);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubscriptionStripePrice implements SubscriptionStripePrice {
  _SubscriptionStripePrice(
      {required this.id,
      required this.price,
      required this.currency,
      required this.formattedPrice,
      required this.unitLabel});
  factory _SubscriptionStripePrice.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStripePriceFromJson(json);

  @override
  final String id;
  @override
  final int price;
  @override
  final String currency;
  @override
  final String formattedPrice;
  @override
  final String unitLabel;

  /// Create a copy of SubscriptionStripePrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionStripePriceCopyWith<_SubscriptionStripePrice> get copyWith =>
      __$SubscriptionStripePriceCopyWithImpl<_SubscriptionStripePrice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscriptionStripePriceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscriptionStripePrice &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.formattedPrice, formattedPrice) ||
                other.formattedPrice == formattedPrice) &&
            (identical(other.unitLabel, unitLabel) ||
                other.unitLabel == unitLabel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, price, currency, formattedPrice, unitLabel);

  @override
  String toString() {
    return 'SubscriptionStripePrice(id: $id, price: $price, currency: $currency, formattedPrice: $formattedPrice, unitLabel: $unitLabel)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionStripePriceCopyWith<$Res>
    implements $SubscriptionStripePriceCopyWith<$Res> {
  factory _$SubscriptionStripePriceCopyWith(_SubscriptionStripePrice value,
          $Res Function(_SubscriptionStripePrice) _then) =
      __$SubscriptionStripePriceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      int price,
      String currency,
      String formattedPrice,
      String unitLabel});
}

/// @nodoc
class __$SubscriptionStripePriceCopyWithImpl<$Res>
    implements _$SubscriptionStripePriceCopyWith<$Res> {
  __$SubscriptionStripePriceCopyWithImpl(this._self, this._then);

  final _SubscriptionStripePrice _self;
  final $Res Function(_SubscriptionStripePrice) _then;

  /// Create a copy of SubscriptionStripePrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? price = null,
    Object? currency = null,
    Object? formattedPrice = null,
    Object? unitLabel = null,
  }) {
    return _then(_SubscriptionStripePrice(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      formattedPrice: null == formattedPrice
          ? _self.formattedPrice
          : formattedPrice // ignore: cast_nullable_to_non_nullable
              as String,
      unitLabel: null == unitLabel
          ? _self.unitLabel
          : unitLabel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
