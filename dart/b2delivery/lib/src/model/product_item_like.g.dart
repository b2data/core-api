// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_item_like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductItemLike extends ProductItemLike {
  @override
  final String itemId;
  @override
  final String createdBy;
  @override
  final DateTime createdAt;

  factory _$ProductItemLike([void Function(ProductItemLikeBuilder)? updates]) =>
      (new ProductItemLikeBuilder()..update(updates))._build();

  _$ProductItemLike._(
      {required this.itemId, required this.createdBy, required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(itemId, r'ProductItemLike', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'ProductItemLike', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProductItemLike', 'createdAt');
  }

  @override
  ProductItemLike rebuild(void Function(ProductItemLikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductItemLikeBuilder toBuilder() =>
      new ProductItemLikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductItemLike &&
        itemId == other.itemId &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductItemLike')
          ..add('itemId', itemId)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ProductItemLikeBuilder
    implements Builder<ProductItemLike, ProductItemLikeBuilder> {
  _$ProductItemLike? _$v;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ProductItemLikeBuilder() {
    ProductItemLike._defaults(this);
  }

  ProductItemLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemId = $v.itemId;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductItemLike other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductItemLike;
  }

  @override
  void update(void Function(ProductItemLikeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductItemLike build() => _build();

  _$ProductItemLike _build() {
    final _$result = _$v ??
        new _$ProductItemLike._(
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'ProductItemLike', 'itemId'),
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'ProductItemLike', 'createdBy'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ProductItemLike', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
