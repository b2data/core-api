// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductItem extends ProductItem {
  @override
  final String id;
  @override
  final String externalId;
  @override
  final String externalVersionId;
  @override
  final String? externalConfigId;
  @override
  final String productId;
  @override
  final String name;
  @override
  final BuiltList<String>? photos;
  @override
  final String createdBy;
  @override
  final String providerId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;

  factory _$ProductItem([void Function(ProductItemBuilder)? updates]) =>
      (new ProductItemBuilder()..update(updates))._build();

  _$ProductItem._(
      {required this.id,
      required this.externalId,
      required this.externalVersionId,
      this.externalConfigId,
      required this.productId,
      required this.name,
      this.photos,
      required this.createdBy,
      required this.providerId,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductItem', 'id');
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'ProductItem', 'externalId');
    BuiltValueNullFieldError.checkNotNull(
        externalVersionId, r'ProductItem', 'externalVersionId');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'ProductItem', 'productId');
    BuiltValueNullFieldError.checkNotNull(name, r'ProductItem', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'ProductItem', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'ProductItem', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProductItem', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProductItem', 'updatedAt');
  }

  @override
  ProductItem rebuild(void Function(ProductItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductItemBuilder toBuilder() => new ProductItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductItem &&
        id == other.id &&
        externalId == other.externalId &&
        externalVersionId == other.externalVersionId &&
        externalConfigId == other.externalConfigId &&
        productId == other.productId &&
        name == other.name &&
        photos == other.photos &&
        createdBy == other.createdBy &&
        providerId == other.providerId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, externalVersionId.hashCode);
    _$hash = $jc(_$hash, externalConfigId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductItem')
          ..add('id', id)
          ..add('externalId', externalId)
          ..add('externalVersionId', externalVersionId)
          ..add('externalConfigId', externalConfigId)
          ..add('productId', productId)
          ..add('name', name)
          ..add('photos', photos)
          ..add('createdBy', createdBy)
          ..add('providerId', providerId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class ProductItemBuilder implements Builder<ProductItem, ProductItemBuilder> {
  _$ProductItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _externalVersionId;
  String? get externalVersionId => _$this._externalVersionId;
  set externalVersionId(String? externalVersionId) =>
      _$this._externalVersionId = externalVersionId;

  String? _externalConfigId;
  String? get externalConfigId => _$this._externalConfigId;
  set externalConfigId(String? externalConfigId) =>
      _$this._externalConfigId = externalConfigId;

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

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  ProductItemBuilder() {
    ProductItem._defaults(this);
  }

  ProductItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _externalId = $v.externalId;
      _externalVersionId = $v.externalVersionId;
      _externalConfigId = $v.externalConfigId;
      _productId = $v.productId;
      _name = $v.name;
      _photos = $v.photos?.toBuilder();
      _createdBy = $v.createdBy;
      _providerId = $v.providerId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductItem;
  }

  @override
  void update(void Function(ProductItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductItem build() => _build();

  _$ProductItem _build() {
    _$ProductItem _$result;
    try {
      _$result = _$v ??
          new _$ProductItem._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProductItem', 'id'),
              externalId: BuiltValueNullFieldError.checkNotNull(
                  externalId, r'ProductItem', 'externalId'),
              externalVersionId: BuiltValueNullFieldError.checkNotNull(
                  externalVersionId, r'ProductItem', 'externalVersionId'),
              externalConfigId: externalConfigId,
              productId: BuiltValueNullFieldError.checkNotNull(
                  productId, r'ProductItem', 'productId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProductItem', 'name'),
              photos: _photos?.build(),
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'ProductItem', 'createdBy'),
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'ProductItem', 'providerId'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'ProductItem', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'ProductItem', 'updatedAt'),
              deletedAt: deletedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
