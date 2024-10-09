// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderStatusEnum _$orderStatusEnum_created =
    const OrderStatusEnum._('created');
const OrderStatusEnum _$orderStatusEnum_processing =
    const OrderStatusEnum._('processing');
const OrderStatusEnum _$orderStatusEnum_paid = const OrderStatusEnum._('paid');
const OrderStatusEnum _$orderStatusEnum_failed =
    const OrderStatusEnum._('failed');
const OrderStatusEnum _$orderStatusEnum_cancelled =
    const OrderStatusEnum._('cancelled');
const OrderStatusEnum _$orderStatusEnum_completed =
    const OrderStatusEnum._('completed');

OrderStatusEnum _$orderStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$orderStatusEnum_created;
    case 'processing':
      return _$orderStatusEnum_processing;
    case 'paid':
      return _$orderStatusEnum_paid;
    case 'failed':
      return _$orderStatusEnum_failed;
    case 'cancelled':
      return _$orderStatusEnum_cancelled;
    case 'completed':
      return _$orderStatusEnum_completed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderStatusEnum> _$orderStatusEnumValues =
    new BuiltSet<OrderStatusEnum>(const <OrderStatusEnum>[
  _$orderStatusEnum_created,
  _$orderStatusEnum_processing,
  _$orderStatusEnum_paid,
  _$orderStatusEnum_failed,
  _$orderStatusEnum_cancelled,
  _$orderStatusEnum_completed,
]);

Serializer<OrderStatusEnum> _$orderStatusEnumSerializer =
    new _$OrderStatusEnumSerializer();

class _$OrderStatusEnumSerializer
    implements PrimitiveSerializer<OrderStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'processing': 'processing',
    'paid': 'paid',
    'failed': 'failed',
    'cancelled': 'cancelled',
    'completed': 'completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'processing': 'processing',
    'paid': 'paid',
    'failed': 'failed',
    'cancelled': 'cancelled',
    'completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderStatusEnum];
  @override
  final String wireName = 'OrderStatusEnum';

  @override
  Object serialize(Serializers serializers, OrderStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Order extends Order {
  @override
  final String id;
  @override
  final String key;
  @override
  final OrderStatusEnum status;
  @override
  final String placeId;
  @override
  final num totalPrice;
  @override
  final String? txHash;
  @override
  final String createdBy;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;

  factory _$Order([void Function(OrderBuilder)? updates]) =>
      (new OrderBuilder()..update(updates))._build();

  _$Order._(
      {required this.id,
      required this.key,
      required this.status,
      required this.placeId,
      required this.totalPrice,
      this.txHash,
      required this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Order', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'Order', 'key');
    BuiltValueNullFieldError.checkNotNull(status, r'Order', 'status');
    BuiltValueNullFieldError.checkNotNull(placeId, r'Order', 'placeId');
    BuiltValueNullFieldError.checkNotNull(totalPrice, r'Order', 'totalPrice');
    BuiltValueNullFieldError.checkNotNull(createdBy, r'Order', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Order', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Order', 'updatedAt');
  }

  @override
  Order rebuild(void Function(OrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderBuilder toBuilder() => new OrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Order &&
        id == other.id &&
        key == other.key &&
        status == other.status &&
        placeId == other.placeId &&
        totalPrice == other.totalPrice &&
        txHash == other.txHash &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, totalPrice.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Order')
          ..add('id', id)
          ..add('key', key)
          ..add('status', status)
          ..add('placeId', placeId)
          ..add('totalPrice', totalPrice)
          ..add('txHash', txHash)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class OrderBuilder implements Builder<Order, OrderBuilder> {
  _$Order? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  OrderStatusEnum? _status;
  OrderStatusEnum? get status => _$this._status;
  set status(OrderStatusEnum? status) => _$this._status = status;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  num? _totalPrice;
  num? get totalPrice => _$this._totalPrice;
  set totalPrice(num? totalPrice) => _$this._totalPrice = totalPrice;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  OrderBuilder() {
    Order._defaults(this);
  }

  OrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _status = $v.status;
      _placeId = $v.placeId;
      _totalPrice = $v.totalPrice;
      _txHash = $v.txHash;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Order other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Order;
  }

  @override
  void update(void Function(OrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Order build() => _build();

  _$Order _build() {
    final _$result = _$v ??
        new _$Order._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Order', 'id'),
            key: BuiltValueNullFieldError.checkNotNull(key, r'Order', 'key'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'Order', 'status'),
            placeId: BuiltValueNullFieldError.checkNotNull(
                placeId, r'Order', 'placeId'),
            totalPrice: BuiltValueNullFieldError.checkNotNull(
                totalPrice, r'Order', 'totalPrice'),
            txHash: txHash,
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'Order', 'createdBy'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Order', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'Order', 'updatedAt'),
            deletedAt: deletedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
