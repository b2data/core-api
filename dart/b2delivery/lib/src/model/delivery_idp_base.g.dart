// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_idp_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliveryIdpBase extends DeliveryIdpBase {
  @override
  final String id;
  @override
  final String productId;
  @override
  final String itemId;
  @override
  final String batchId;

  factory _$DeliveryIdpBase([void Function(DeliveryIdpBaseBuilder)? updates]) =>
      (new DeliveryIdpBaseBuilder()..update(updates))._build();

  _$DeliveryIdpBase._(
      {required this.id,
      required this.productId,
      required this.itemId,
      required this.batchId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DeliveryIdpBase', 'id');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'DeliveryIdpBase', 'productId');
    BuiltValueNullFieldError.checkNotNull(itemId, r'DeliveryIdpBase', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        batchId, r'DeliveryIdpBase', 'batchId');
  }

  @override
  DeliveryIdpBase rebuild(void Function(DeliveryIdpBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryIdpBaseBuilder toBuilder() =>
      new DeliveryIdpBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryIdpBase &&
        id == other.id &&
        productId == other.productId &&
        itemId == other.itemId &&
        batchId == other.batchId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, batchId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryIdpBase')
          ..add('id', id)
          ..add('productId', productId)
          ..add('itemId', itemId)
          ..add('batchId', batchId))
        .toString();
  }
}

class DeliveryIdpBaseBuilder
    implements Builder<DeliveryIdpBase, DeliveryIdpBaseBuilder> {
  _$DeliveryIdpBase? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _batchId;
  String? get batchId => _$this._batchId;
  set batchId(String? batchId) => _$this._batchId = batchId;

  DeliveryIdpBaseBuilder() {
    DeliveryIdpBase._defaults(this);
  }

  DeliveryIdpBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _itemId = $v.itemId;
      _batchId = $v.batchId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryIdpBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryIdpBase;
  }

  @override
  void update(void Function(DeliveryIdpBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryIdpBase build() => _build();

  _$DeliveryIdpBase _build() {
    final _$result = _$v ??
        new _$DeliveryIdpBase._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DeliveryIdpBase', 'id'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'DeliveryIdpBase', 'productId'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'DeliveryIdpBase', 'itemId'),
            batchId: BuiltValueNullFieldError.checkNotNull(
                batchId, r'DeliveryIdpBase', 'batchId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
