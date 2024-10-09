// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_card_with_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductCardWithData extends ProductCardWithData {
  @override
  final String id;
  @override
  final String productId;
  @override
  final String name;
  @override
  final BuiltList<String>? photos;
  @override
  final String providerId;
  @override
  final DateTime updatedAt;
  @override
  final BuiltList<Tag> tagsData;
  @override
  final String? description;
  @override
  final UnitInfo? unitInfo;
  @override
  final String? providerName;
  @override
  final bool? isLiked;
  @override
  final BuiltList<ProductCardPrice> prices;
  @override
  final BuiltList<ProductCardConfiguration> configurations;

  factory _$ProductCardWithData(
          [void Function(ProductCardWithDataBuilder)? updates]) =>
      (new ProductCardWithDataBuilder()..update(updates))._build();

  _$ProductCardWithData._(
      {required this.id,
      required this.productId,
      required this.name,
      this.photos,
      required this.providerId,
      required this.updatedAt,
      required this.tagsData,
      this.description,
      this.unitInfo,
      this.providerName,
      this.isLiked,
      required this.prices,
      required this.configurations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductCardWithData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'ProductCardWithData', 'productId');
    BuiltValueNullFieldError.checkNotNull(name, r'ProductCardWithData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'ProductCardWithData', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProductCardWithData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        tagsData, r'ProductCardWithData', 'tagsData');
    BuiltValueNullFieldError.checkNotNull(
        prices, r'ProductCardWithData', 'prices');
    BuiltValueNullFieldError.checkNotNull(
        configurations, r'ProductCardWithData', 'configurations');
  }

  @override
  ProductCardWithData rebuild(
          void Function(ProductCardWithDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductCardWithDataBuilder toBuilder() =>
      new ProductCardWithDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductCardWithData &&
        id == other.id &&
        productId == other.productId &&
        name == other.name &&
        photos == other.photos &&
        providerId == other.providerId &&
        updatedAt == other.updatedAt &&
        tagsData == other.tagsData &&
        description == other.description &&
        unitInfo == other.unitInfo &&
        providerName == other.providerName &&
        isLiked == other.isLiked &&
        prices == other.prices &&
        configurations == other.configurations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, tagsData.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, unitInfo.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jc(_$hash, prices.hashCode);
    _$hash = $jc(_$hash, configurations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductCardWithData')
          ..add('id', id)
          ..add('productId', productId)
          ..add('name', name)
          ..add('photos', photos)
          ..add('providerId', providerId)
          ..add('updatedAt', updatedAt)
          ..add('tagsData', tagsData)
          ..add('description', description)
          ..add('unitInfo', unitInfo)
          ..add('providerName', providerName)
          ..add('isLiked', isLiked)
          ..add('prices', prices)
          ..add('configurations', configurations))
        .toString();
  }
}

class ProductCardWithDataBuilder
    implements Builder<ProductCardWithData, ProductCardWithDataBuilder> {
  _$ProductCardWithData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _photos;
  ListBuilder<String> get photos =>
      _$this._photos ??= new ListBuilder<String>();
  set photos(ListBuilder<String>? photos) => _$this._photos = photos;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<Tag>? _tagsData;
  ListBuilder<Tag> get tagsData => _$this._tagsData ??= new ListBuilder<Tag>();
  set tagsData(ListBuilder<Tag>? tagsData) => _$this._tagsData = tagsData;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UnitInfoBuilder? _unitInfo;
  UnitInfoBuilder get unitInfo => _$this._unitInfo ??= new UnitInfoBuilder();
  set unitInfo(UnitInfoBuilder? unitInfo) => _$this._unitInfo = unitInfo;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  ListBuilder<ProductCardPrice>? _prices;
  ListBuilder<ProductCardPrice> get prices =>
      _$this._prices ??= new ListBuilder<ProductCardPrice>();
  set prices(ListBuilder<ProductCardPrice>? prices) => _$this._prices = prices;

  ListBuilder<ProductCardConfiguration>? _configurations;
  ListBuilder<ProductCardConfiguration> get configurations =>
      _$this._configurations ??= new ListBuilder<ProductCardConfiguration>();
  set configurations(ListBuilder<ProductCardConfiguration>? configurations) =>
      _$this._configurations = configurations;

  ProductCardWithDataBuilder() {
    ProductCardWithData._defaults(this);
  }

  ProductCardWithDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _name = $v.name;
      _photos = $v.photos?.toBuilder();
      _providerId = $v.providerId;
      _updatedAt = $v.updatedAt;
      _tagsData = $v.tagsData.toBuilder();
      _description = $v.description;
      _unitInfo = $v.unitInfo?.toBuilder();
      _providerName = $v.providerName;
      _isLiked = $v.isLiked;
      _prices = $v.prices.toBuilder();
      _configurations = $v.configurations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductCardWithData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductCardWithData;
  }

  @override
  void update(void Function(ProductCardWithDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductCardWithData build() => _build();

  _$ProductCardWithData _build() {
    _$ProductCardWithData _$result;
    try {
      _$result = _$v ??
          new _$ProductCardWithData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProductCardWithData', 'id'),
              productId: BuiltValueNullFieldError.checkNotNull(
                  productId, r'ProductCardWithData', 'productId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProductCardWithData', 'name'),
              photos: _photos?.build(),
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'ProductCardWithData', 'providerId'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'ProductCardWithData', 'updatedAt'),
              tagsData: tagsData.build(),
              description: description,
              unitInfo: _unitInfo?.build(),
              providerName: providerName,
              isLiked: isLiked,
              prices: prices.build(),
              configurations: configurations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();

        _$failedField = 'tagsData';
        tagsData.build();

        _$failedField = 'unitInfo';
        _unitInfo?.build();

        _$failedField = 'prices';
        prices.build();
        _$failedField = 'configurations';
        configurations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductCardWithData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
