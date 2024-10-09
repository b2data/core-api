// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_position_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnum_created =
    const OrderPositionBaseStatusEnum._('created');
const OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnum_confirmed =
    const OrderPositionBaseStatusEnum._('confirmed');
const OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnum_production =
    const OrderPositionBaseStatusEnum._('production');
const OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnum_delivery =
    const OrderPositionBaseStatusEnum._('delivery');
const OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnum_cancelling =
    const OrderPositionBaseStatusEnum._('cancelling');
const OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnum_cancelled =
    const OrderPositionBaseStatusEnum._('cancelled');
const OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnum_completed =
    const OrderPositionBaseStatusEnum._('completed');
const OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnum_dispute =
    const OrderPositionBaseStatusEnum._('dispute');
const OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnum_returned =
    const OrderPositionBaseStatusEnum._('returned');
const OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnum_failed =
    const OrderPositionBaseStatusEnum._('failed');

OrderPositionBaseStatusEnum _$orderPositionBaseStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$orderPositionBaseStatusEnum_created;
    case 'confirmed':
      return _$orderPositionBaseStatusEnum_confirmed;
    case 'production':
      return _$orderPositionBaseStatusEnum_production;
    case 'delivery':
      return _$orderPositionBaseStatusEnum_delivery;
    case 'cancelling':
      return _$orderPositionBaseStatusEnum_cancelling;
    case 'cancelled':
      return _$orderPositionBaseStatusEnum_cancelled;
    case 'completed':
      return _$orderPositionBaseStatusEnum_completed;
    case 'dispute':
      return _$orderPositionBaseStatusEnum_dispute;
    case 'returned':
      return _$orderPositionBaseStatusEnum_returned;
    case 'failed':
      return _$orderPositionBaseStatusEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderPositionBaseStatusEnum>
    _$orderPositionBaseStatusEnumValues = new BuiltSet<
        OrderPositionBaseStatusEnum>(const <OrderPositionBaseStatusEnum>[
  _$orderPositionBaseStatusEnum_created,
  _$orderPositionBaseStatusEnum_confirmed,
  _$orderPositionBaseStatusEnum_production,
  _$orderPositionBaseStatusEnum_delivery,
  _$orderPositionBaseStatusEnum_cancelling,
  _$orderPositionBaseStatusEnum_cancelled,
  _$orderPositionBaseStatusEnum_completed,
  _$orderPositionBaseStatusEnum_dispute,
  _$orderPositionBaseStatusEnum_returned,
  _$orderPositionBaseStatusEnum_failed,
]);

Serializer<OrderPositionBaseStatusEnum>
    _$orderPositionBaseStatusEnumSerializer =
    new _$OrderPositionBaseStatusEnumSerializer();

class _$OrderPositionBaseStatusEnumSerializer
    implements PrimitiveSerializer<OrderPositionBaseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'confirmed': 'confirmed',
    'production': 'production',
    'delivery': 'delivery',
    'cancelling': 'cancelling',
    'cancelled': 'cancelled',
    'completed': 'completed',
    'dispute': 'dispute',
    'returned': 'returned',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'confirmed': 'confirmed',
    'production': 'production',
    'delivery': 'delivery',
    'cancelling': 'cancelling',
    'cancelled': 'cancelled',
    'completed': 'completed',
    'dispute': 'dispute',
    'returned': 'returned',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderPositionBaseStatusEnum];
  @override
  final String wireName = 'OrderPositionBaseStatusEnum';

  @override
  Object serialize(Serializers serializers, OrderPositionBaseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderPositionBaseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderPositionBaseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderPositionBase extends OrderPositionBase {
  @override
  final String id;
  @override
  final String providerId;
  @override
  final String itemId;
  @override
  final num price;
  @override
  final num amount;
  @override
  final OrderPositionBaseStatusEnum status;
  @override
  final String? txHash;

  factory _$OrderPositionBase(
          [void Function(OrderPositionBaseBuilder)? updates]) =>
      (new OrderPositionBaseBuilder()..update(updates))._build();

  _$OrderPositionBase._(
      {required this.id,
      required this.providerId,
      required this.itemId,
      required this.price,
      required this.amount,
      required this.status,
      this.txHash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'OrderPositionBase', 'id');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'OrderPositionBase', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'OrderPositionBase', 'itemId');
    BuiltValueNullFieldError.checkNotNull(price, r'OrderPositionBase', 'price');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'OrderPositionBase', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        status, r'OrderPositionBase', 'status');
  }

  @override
  OrderPositionBase rebuild(void Function(OrderPositionBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderPositionBaseBuilder toBuilder() =>
      new OrderPositionBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderPositionBase &&
        id == other.id &&
        providerId == other.providerId &&
        itemId == other.itemId &&
        price == other.price &&
        amount == other.amount &&
        status == other.status &&
        txHash == other.txHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderPositionBase')
          ..add('id', id)
          ..add('providerId', providerId)
          ..add('itemId', itemId)
          ..add('price', price)
          ..add('amount', amount)
          ..add('status', status)
          ..add('txHash', txHash))
        .toString();
  }
}

class OrderPositionBaseBuilder
    implements Builder<OrderPositionBase, OrderPositionBaseBuilder> {
  _$OrderPositionBase? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  OrderPositionBaseStatusEnum? _status;
  OrderPositionBaseStatusEnum? get status => _$this._status;
  set status(OrderPositionBaseStatusEnum? status) => _$this._status = status;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  OrderPositionBaseBuilder() {
    OrderPositionBase._defaults(this);
  }

  OrderPositionBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _providerId = $v.providerId;
      _itemId = $v.itemId;
      _price = $v.price;
      _amount = $v.amount;
      _status = $v.status;
      _txHash = $v.txHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderPositionBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderPositionBase;
  }

  @override
  void update(void Function(OrderPositionBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderPositionBase build() => _build();

  _$OrderPositionBase _build() {
    final _$result = _$v ??
        new _$OrderPositionBase._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OrderPositionBase', 'id'),
            providerId: BuiltValueNullFieldError.checkNotNull(
                providerId, r'OrderPositionBase', 'providerId'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'OrderPositionBase', 'itemId'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'OrderPositionBase', 'price'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'OrderPositionBase', 'amount'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'OrderPositionBase', 'status'),
            txHash: txHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
