// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_request_positions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrderRequestPositionsInner
    extends CreateOrderRequestPositionsInner {
  @override
  final String itemId;
  @override
  final num amount;
  @override
  final num price;

  factory _$CreateOrderRequestPositionsInner(
          [void Function(CreateOrderRequestPositionsInnerBuilder)? updates]) =>
      (new CreateOrderRequestPositionsInnerBuilder()..update(updates))._build();

  _$CreateOrderRequestPositionsInner._(
      {required this.itemId, required this.amount, required this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'CreateOrderRequestPositionsInner', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'CreateOrderRequestPositionsInner', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        price, r'CreateOrderRequestPositionsInner', 'price');
  }

  @override
  CreateOrderRequestPositionsInner rebuild(
          void Function(CreateOrderRequestPositionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrderRequestPositionsInnerBuilder toBuilder() =>
      new CreateOrderRequestPositionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderRequestPositionsInner &&
        itemId == other.itemId &&
        amount == other.amount &&
        price == other.price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrderRequestPositionsInner')
          ..add('itemId', itemId)
          ..add('amount', amount)
          ..add('price', price))
        .toString();
  }
}

class CreateOrderRequestPositionsInnerBuilder
    implements
        Builder<CreateOrderRequestPositionsInner,
            CreateOrderRequestPositionsInnerBuilder> {
  _$CreateOrderRequestPositionsInner? _$v;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  CreateOrderRequestPositionsInnerBuilder() {
    CreateOrderRequestPositionsInner._defaults(this);
  }

  CreateOrderRequestPositionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemId = $v.itemId;
      _amount = $v.amount;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderRequestPositionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrderRequestPositionsInner;
  }

  @override
  void update(void Function(CreateOrderRequestPositionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrderRequestPositionsInner build() => _build();

  _$CreateOrderRequestPositionsInner _build() {
    final _$result = _$v ??
        new _$CreateOrderRequestPositionsInner._(
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'CreateOrderRequestPositionsInner', 'itemId'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'CreateOrderRequestPositionsInner', 'amount'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'CreateOrderRequestPositionsInner', 'price'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
