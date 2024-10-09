// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderBaseStatusEnum _$orderBaseStatusEnum_created =
    const OrderBaseStatusEnum._('created');
const OrderBaseStatusEnum _$orderBaseStatusEnum_processing =
    const OrderBaseStatusEnum._('processing');
const OrderBaseStatusEnum _$orderBaseStatusEnum_paid =
    const OrderBaseStatusEnum._('paid');
const OrderBaseStatusEnum _$orderBaseStatusEnum_failed =
    const OrderBaseStatusEnum._('failed');
const OrderBaseStatusEnum _$orderBaseStatusEnum_cancelled =
    const OrderBaseStatusEnum._('cancelled');
const OrderBaseStatusEnum _$orderBaseStatusEnum_completed =
    const OrderBaseStatusEnum._('completed');

OrderBaseStatusEnum _$orderBaseStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$orderBaseStatusEnum_created;
    case 'processing':
      return _$orderBaseStatusEnum_processing;
    case 'paid':
      return _$orderBaseStatusEnum_paid;
    case 'failed':
      return _$orderBaseStatusEnum_failed;
    case 'cancelled':
      return _$orderBaseStatusEnum_cancelled;
    case 'completed':
      return _$orderBaseStatusEnum_completed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderBaseStatusEnum> _$orderBaseStatusEnumValues =
    new BuiltSet<OrderBaseStatusEnum>(const <OrderBaseStatusEnum>[
  _$orderBaseStatusEnum_created,
  _$orderBaseStatusEnum_processing,
  _$orderBaseStatusEnum_paid,
  _$orderBaseStatusEnum_failed,
  _$orderBaseStatusEnum_cancelled,
  _$orderBaseStatusEnum_completed,
]);

Serializer<OrderBaseStatusEnum> _$orderBaseStatusEnumSerializer =
    new _$OrderBaseStatusEnumSerializer();

class _$OrderBaseStatusEnumSerializer
    implements PrimitiveSerializer<OrderBaseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[OrderBaseStatusEnum];
  @override
  final String wireName = 'OrderBaseStatusEnum';

  @override
  Object serialize(Serializers serializers, OrderBaseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderBaseStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderBaseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderBase extends OrderBase {
  @override
  final String id;
  @override
  final String key;
  @override
  final OrderBaseStatusEnum status;
  @override
  final String placeId;
  @override
  final num totalPrice;
  @override
  final String? txHash;

  factory _$OrderBase([void Function(OrderBaseBuilder)? updates]) =>
      (new OrderBaseBuilder()..update(updates))._build();

  _$OrderBase._(
      {required this.id,
      required this.key,
      required this.status,
      required this.placeId,
      required this.totalPrice,
      this.txHash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'OrderBase', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'OrderBase', 'key');
    BuiltValueNullFieldError.checkNotNull(status, r'OrderBase', 'status');
    BuiltValueNullFieldError.checkNotNull(placeId, r'OrderBase', 'placeId');
    BuiltValueNullFieldError.checkNotNull(
        totalPrice, r'OrderBase', 'totalPrice');
  }

  @override
  OrderBase rebuild(void Function(OrderBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderBaseBuilder toBuilder() => new OrderBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderBase &&
        id == other.id &&
        key == other.key &&
        status == other.status &&
        placeId == other.placeId &&
        totalPrice == other.totalPrice &&
        txHash == other.txHash;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderBase')
          ..add('id', id)
          ..add('key', key)
          ..add('status', status)
          ..add('placeId', placeId)
          ..add('totalPrice', totalPrice)
          ..add('txHash', txHash))
        .toString();
  }
}

class OrderBaseBuilder implements Builder<OrderBase, OrderBaseBuilder> {
  _$OrderBase? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  OrderBaseStatusEnum? _status;
  OrderBaseStatusEnum? get status => _$this._status;
  set status(OrderBaseStatusEnum? status) => _$this._status = status;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  num? _totalPrice;
  num? get totalPrice => _$this._totalPrice;
  set totalPrice(num? totalPrice) => _$this._totalPrice = totalPrice;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  OrderBaseBuilder() {
    OrderBase._defaults(this);
  }

  OrderBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _status = $v.status;
      _placeId = $v.placeId;
      _totalPrice = $v.totalPrice;
      _txHash = $v.txHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderBase;
  }

  @override
  void update(void Function(OrderBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderBase build() => _build();

  _$OrderBase _build() {
    final _$result = _$v ??
        new _$OrderBase._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'OrderBase', 'id'),
            key:
                BuiltValueNullFieldError.checkNotNull(key, r'OrderBase', 'key'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'OrderBase', 'status'),
            placeId: BuiltValueNullFieldError.checkNotNull(
                placeId, r'OrderBase', 'placeId'),
            totalPrice: BuiltValueNullFieldError.checkNotNull(
                totalPrice, r'OrderBase', 'totalPrice'),
            txHash: txHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
