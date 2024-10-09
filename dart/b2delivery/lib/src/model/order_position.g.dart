// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderPositionStatusEnum _$orderPositionStatusEnum_created =
    const OrderPositionStatusEnum._('created');
const OrderPositionStatusEnum _$orderPositionStatusEnum_confirmed =
    const OrderPositionStatusEnum._('confirmed');
const OrderPositionStatusEnum _$orderPositionStatusEnum_production =
    const OrderPositionStatusEnum._('production');
const OrderPositionStatusEnum _$orderPositionStatusEnum_delivery =
    const OrderPositionStatusEnum._('delivery');
const OrderPositionStatusEnum _$orderPositionStatusEnum_cancelling =
    const OrderPositionStatusEnum._('cancelling');
const OrderPositionStatusEnum _$orderPositionStatusEnum_cancelled =
    const OrderPositionStatusEnum._('cancelled');
const OrderPositionStatusEnum _$orderPositionStatusEnum_completed =
    const OrderPositionStatusEnum._('completed');
const OrderPositionStatusEnum _$orderPositionStatusEnum_dispute =
    const OrderPositionStatusEnum._('dispute');
const OrderPositionStatusEnum _$orderPositionStatusEnum_returned =
    const OrderPositionStatusEnum._('returned');
const OrderPositionStatusEnum _$orderPositionStatusEnum_failed =
    const OrderPositionStatusEnum._('failed');

OrderPositionStatusEnum _$orderPositionStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$orderPositionStatusEnum_created;
    case 'confirmed':
      return _$orderPositionStatusEnum_confirmed;
    case 'production':
      return _$orderPositionStatusEnum_production;
    case 'delivery':
      return _$orderPositionStatusEnum_delivery;
    case 'cancelling':
      return _$orderPositionStatusEnum_cancelling;
    case 'cancelled':
      return _$orderPositionStatusEnum_cancelled;
    case 'completed':
      return _$orderPositionStatusEnum_completed;
    case 'dispute':
      return _$orderPositionStatusEnum_dispute;
    case 'returned':
      return _$orderPositionStatusEnum_returned;
    case 'failed':
      return _$orderPositionStatusEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderPositionStatusEnum> _$orderPositionStatusEnumValues =
    new BuiltSet<OrderPositionStatusEnum>(const <OrderPositionStatusEnum>[
  _$orderPositionStatusEnum_created,
  _$orderPositionStatusEnum_confirmed,
  _$orderPositionStatusEnum_production,
  _$orderPositionStatusEnum_delivery,
  _$orderPositionStatusEnum_cancelling,
  _$orderPositionStatusEnum_cancelled,
  _$orderPositionStatusEnum_completed,
  _$orderPositionStatusEnum_dispute,
  _$orderPositionStatusEnum_returned,
  _$orderPositionStatusEnum_failed,
]);

Serializer<OrderPositionStatusEnum> _$orderPositionStatusEnumSerializer =
    new _$OrderPositionStatusEnumSerializer();

class _$OrderPositionStatusEnumSerializer
    implements PrimitiveSerializer<OrderPositionStatusEnum> {
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
  final Iterable<Type> types = const <Type>[OrderPositionStatusEnum];
  @override
  final String wireName = 'OrderPositionStatusEnum';

  @override
  Object serialize(Serializers serializers, OrderPositionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderPositionStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderPositionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderPosition extends OrderPosition {
  @override
  final String id;
  @override
  final String providerId;
  @override
  final num price;
  @override
  final num amount;
  @override
  final OrderPositionStatusEnum status;
  @override
  final String? txHash;
  @override
  final String orderId;
  @override
  final String productId;
  @override
  final String itemId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;

  factory _$OrderPosition([void Function(OrderPositionBuilder)? updates]) =>
      (new OrderPositionBuilder()..update(updates))._build();

  _$OrderPosition._(
      {required this.id,
      required this.providerId,
      required this.price,
      required this.amount,
      required this.status,
      this.txHash,
      required this.orderId,
      required this.productId,
      required this.itemId,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'OrderPosition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'OrderPosition', 'providerId');
    BuiltValueNullFieldError.checkNotNull(price, r'OrderPosition', 'price');
    BuiltValueNullFieldError.checkNotNull(amount, r'OrderPosition', 'amount');
    BuiltValueNullFieldError.checkNotNull(status, r'OrderPosition', 'status');
    BuiltValueNullFieldError.checkNotNull(orderId, r'OrderPosition', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'OrderPosition', 'productId');
    BuiltValueNullFieldError.checkNotNull(itemId, r'OrderPosition', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'OrderPosition', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'OrderPosition', 'updatedAt');
  }

  @override
  OrderPosition rebuild(void Function(OrderPositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderPositionBuilder toBuilder() => new OrderPositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderPosition &&
        id == other.id &&
        providerId == other.providerId &&
        price == other.price &&
        amount == other.amount &&
        status == other.status &&
        txHash == other.txHash &&
        orderId == other.orderId &&
        productId == other.productId &&
        itemId == other.itemId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderPosition')
          ..add('id', id)
          ..add('providerId', providerId)
          ..add('price', price)
          ..add('amount', amount)
          ..add('status', status)
          ..add('txHash', txHash)
          ..add('orderId', orderId)
          ..add('productId', productId)
          ..add('itemId', itemId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class OrderPositionBuilder
    implements Builder<OrderPosition, OrderPositionBuilder> {
  _$OrderPosition? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  OrderPositionStatusEnum? _status;
  OrderPositionStatusEnum? get status => _$this._status;
  set status(OrderPositionStatusEnum? status) => _$this._status = status;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  OrderPositionBuilder() {
    OrderPosition._defaults(this);
  }

  OrderPositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _providerId = $v.providerId;
      _price = $v.price;
      _amount = $v.amount;
      _status = $v.status;
      _txHash = $v.txHash;
      _orderId = $v.orderId;
      _productId = $v.productId;
      _itemId = $v.itemId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderPosition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderPosition;
  }

  @override
  void update(void Function(OrderPositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderPosition build() => _build();

  _$OrderPosition _build() {
    final _$result = _$v ??
        new _$OrderPosition._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OrderPosition', 'id'),
            providerId: BuiltValueNullFieldError.checkNotNull(
                providerId, r'OrderPosition', 'providerId'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'OrderPosition', 'price'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'OrderPosition', 'amount'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'OrderPosition', 'status'),
            txHash: txHash,
            orderId: BuiltValueNullFieldError.checkNotNull(
                orderId, r'OrderPosition', 'orderId'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'OrderPosition', 'productId'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'OrderPosition', 'itemId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'OrderPosition', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'OrderPosition', 'updatedAt'),
            deletedAt: deletedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
