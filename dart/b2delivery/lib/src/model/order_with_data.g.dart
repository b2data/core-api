// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_with_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderWithDataStatusEnum _$orderWithDataStatusEnum_created =
    const OrderWithDataStatusEnum._('created');
const OrderWithDataStatusEnum _$orderWithDataStatusEnum_processing =
    const OrderWithDataStatusEnum._('processing');
const OrderWithDataStatusEnum _$orderWithDataStatusEnum_paid =
    const OrderWithDataStatusEnum._('paid');
const OrderWithDataStatusEnum _$orderWithDataStatusEnum_failed =
    const OrderWithDataStatusEnum._('failed');
const OrderWithDataStatusEnum _$orderWithDataStatusEnum_cancelled =
    const OrderWithDataStatusEnum._('cancelled');
const OrderWithDataStatusEnum _$orderWithDataStatusEnum_completed =
    const OrderWithDataStatusEnum._('completed');

OrderWithDataStatusEnum _$orderWithDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$orderWithDataStatusEnum_created;
    case 'processing':
      return _$orderWithDataStatusEnum_processing;
    case 'paid':
      return _$orderWithDataStatusEnum_paid;
    case 'failed':
      return _$orderWithDataStatusEnum_failed;
    case 'cancelled':
      return _$orderWithDataStatusEnum_cancelled;
    case 'completed':
      return _$orderWithDataStatusEnum_completed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderWithDataStatusEnum> _$orderWithDataStatusEnumValues =
    new BuiltSet<OrderWithDataStatusEnum>(const <OrderWithDataStatusEnum>[
  _$orderWithDataStatusEnum_created,
  _$orderWithDataStatusEnum_processing,
  _$orderWithDataStatusEnum_paid,
  _$orderWithDataStatusEnum_failed,
  _$orderWithDataStatusEnum_cancelled,
  _$orderWithDataStatusEnum_completed,
]);

Serializer<OrderWithDataStatusEnum> _$orderWithDataStatusEnumSerializer =
    new _$OrderWithDataStatusEnumSerializer();

class _$OrderWithDataStatusEnumSerializer
    implements PrimitiveSerializer<OrderWithDataStatusEnum> {
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
  final Iterable<Type> types = const <Type>[OrderWithDataStatusEnum];
  @override
  final String wireName = 'OrderWithDataStatusEnum';

  @override
  Object serialize(Serializers serializers, OrderWithDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderWithDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderWithDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderWithData extends OrderWithData {
  @override
  final String id;
  @override
  final String key;
  @override
  final OrderWithDataStatusEnum status;
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
  @override
  final User createdByData;
  @override
  final BuiltList<OrderPositionBaseWithItemData> positions;

  factory _$OrderWithData([void Function(OrderWithDataBuilder)? updates]) =>
      (new OrderWithDataBuilder()..update(updates))._build();

  _$OrderWithData._(
      {required this.id,
      required this.key,
      required this.status,
      required this.placeId,
      required this.totalPrice,
      this.txHash,
      required this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt,
      required this.createdByData,
      required this.positions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'OrderWithData', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'OrderWithData', 'key');
    BuiltValueNullFieldError.checkNotNull(status, r'OrderWithData', 'status');
    BuiltValueNullFieldError.checkNotNull(placeId, r'OrderWithData', 'placeId');
    BuiltValueNullFieldError.checkNotNull(
        totalPrice, r'OrderWithData', 'totalPrice');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'OrderWithData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'OrderWithData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'OrderWithData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        createdByData, r'OrderWithData', 'createdByData');
    BuiltValueNullFieldError.checkNotNull(
        positions, r'OrderWithData', 'positions');
  }

  @override
  OrderWithData rebuild(void Function(OrderWithDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderWithDataBuilder toBuilder() => new OrderWithDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderWithData &&
        id == other.id &&
        key == other.key &&
        status == other.status &&
        placeId == other.placeId &&
        totalPrice == other.totalPrice &&
        txHash == other.txHash &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        createdByData == other.createdByData &&
        positions == other.positions;
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
    _$hash = $jc(_$hash, createdByData.hashCode);
    _$hash = $jc(_$hash, positions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderWithData')
          ..add('id', id)
          ..add('key', key)
          ..add('status', status)
          ..add('placeId', placeId)
          ..add('totalPrice', totalPrice)
          ..add('txHash', txHash)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('createdByData', createdByData)
          ..add('positions', positions))
        .toString();
  }
}

class OrderWithDataBuilder
    implements Builder<OrderWithData, OrderWithDataBuilder> {
  _$OrderWithData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  OrderWithDataStatusEnum? _status;
  OrderWithDataStatusEnum? get status => _$this._status;
  set status(OrderWithDataStatusEnum? status) => _$this._status = status;

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

  UserBuilder? _createdByData;
  UserBuilder get createdByData => _$this._createdByData ??= new UserBuilder();
  set createdByData(UserBuilder? createdByData) =>
      _$this._createdByData = createdByData;

  ListBuilder<OrderPositionBaseWithItemData>? _positions;
  ListBuilder<OrderPositionBaseWithItemData> get positions =>
      _$this._positions ??= new ListBuilder<OrderPositionBaseWithItemData>();
  set positions(ListBuilder<OrderPositionBaseWithItemData>? positions) =>
      _$this._positions = positions;

  OrderWithDataBuilder() {
    OrderWithData._defaults(this);
  }

  OrderWithDataBuilder get _$this {
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
      _createdByData = $v.createdByData.toBuilder();
      _positions = $v.positions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderWithData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderWithData;
  }

  @override
  void update(void Function(OrderWithDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderWithData build() => _build();

  _$OrderWithData _build() {
    _$OrderWithData _$result;
    try {
      _$result = _$v ??
          new _$OrderWithData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'OrderWithData', 'id'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'OrderWithData', 'key'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'OrderWithData', 'status'),
              placeId: BuiltValueNullFieldError.checkNotNull(
                  placeId, r'OrderWithData', 'placeId'),
              totalPrice: BuiltValueNullFieldError.checkNotNull(
                  totalPrice, r'OrderWithData', 'totalPrice'),
              txHash: txHash,
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'OrderWithData', 'createdBy'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'OrderWithData', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'OrderWithData', 'updatedAt'),
              deletedAt: deletedAt,
              createdByData: createdByData.build(),
              positions: positions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdByData';
        createdByData.build();
        _$failedField = 'positions';
        positions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderWithData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
