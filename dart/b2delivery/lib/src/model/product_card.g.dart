// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductCard extends ProductCard {
  @override
  final String id;
  @override
  final String productId;
  @override
  final String name;
  @override
  final BuiltList<String>? photos;
  @override
  final UnitInfo? unitInfo;
  @override
  final bool? isLiked;
  @override
  final BuiltList<ProductCardPrice> prices;

  factory _$ProductCard([void Function(ProductCardBuilder)? updates]) =>
      (new ProductCardBuilder()..update(updates))._build();

  _$ProductCard._(
      {required this.id,
      required this.productId,
      required this.name,
      this.photos,
      this.unitInfo,
      this.isLiked,
      required this.prices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductCard', 'id');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'ProductCard', 'productId');
    BuiltValueNullFieldError.checkNotNull(name, r'ProductCard', 'name');
    BuiltValueNullFieldError.checkNotNull(prices, r'ProductCard', 'prices');
  }

  @override
  ProductCard rebuild(void Function(ProductCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductCardBuilder toBuilder() => new ProductCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductCard &&
        id == other.id &&
        productId == other.productId &&
        name == other.name &&
        photos == other.photos &&
        unitInfo == other.unitInfo &&
        isLiked == other.isLiked &&
        prices == other.prices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, unitInfo.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jc(_$hash, prices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductCard')
          ..add('id', id)
          ..add('productId', productId)
          ..add('name', name)
          ..add('photos', photos)
          ..add('unitInfo', unitInfo)
          ..add('isLiked', isLiked)
          ..add('prices', prices))
        .toString();
  }
}

class ProductCardBuilder implements Builder<ProductCard, ProductCardBuilder> {
  _$ProductCard? _$v;

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

  UnitInfoBuilder? _unitInfo;
  UnitInfoBuilder get unitInfo => _$this._unitInfo ??= new UnitInfoBuilder();
  set unitInfo(UnitInfoBuilder? unitInfo) => _$this._unitInfo = unitInfo;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  ListBuilder<ProductCardPrice>? _prices;
  ListBuilder<ProductCardPrice> get prices =>
      _$this._prices ??= new ListBuilder<ProductCardPrice>();
  set prices(ListBuilder<ProductCardPrice>? prices) => _$this._prices = prices;

  ProductCardBuilder() {
    ProductCard._defaults(this);
  }

  ProductCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _name = $v.name;
      _photos = $v.photos?.toBuilder();
      _unitInfo = $v.unitInfo?.toBuilder();
      _isLiked = $v.isLiked;
      _prices = $v.prices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductCard;
  }

  @override
  void update(void Function(ProductCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductCard build() => _build();

  _$ProductCard _build() {
    _$ProductCard _$result;
    try {
      _$result = _$v ??
          new _$ProductCard._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProductCard', 'id'),
              productId: BuiltValueNullFieldError.checkNotNull(
                  productId, r'ProductCard', 'productId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProductCard', 'name'),
              photos: _photos?.build(),
              unitInfo: _unitInfo?.build(),
              isLiked: isLiked,
              prices: prices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
        _$failedField = 'unitInfo';
        _unitInfo?.build();

        _$failedField = 'prices';
        prices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductCard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
