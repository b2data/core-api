// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_with_full_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderWithFullDataStatusEnum _$orderWithFullDataStatusEnum_created =
    const OrderWithFullDataStatusEnum._('created');
const OrderWithFullDataStatusEnum _$orderWithFullDataStatusEnum_processing =
    const OrderWithFullDataStatusEnum._('processing');
const OrderWithFullDataStatusEnum _$orderWithFullDataStatusEnum_paid =
    const OrderWithFullDataStatusEnum._('paid');
const OrderWithFullDataStatusEnum _$orderWithFullDataStatusEnum_failed =
    const OrderWithFullDataStatusEnum._('failed');
const OrderWithFullDataStatusEnum _$orderWithFullDataStatusEnum_cancelled =
    const OrderWithFullDataStatusEnum._('cancelled');
const OrderWithFullDataStatusEnum _$orderWithFullDataStatusEnum_completed =
    const OrderWithFullDataStatusEnum._('completed');

OrderWithFullDataStatusEnum _$orderWithFullDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$orderWithFullDataStatusEnum_created;
    case 'processing':
      return _$orderWithFullDataStatusEnum_processing;
    case 'paid':
      return _$orderWithFullDataStatusEnum_paid;
    case 'failed':
      return _$orderWithFullDataStatusEnum_failed;
    case 'cancelled':
      return _$orderWithFullDataStatusEnum_cancelled;
    case 'completed':
      return _$orderWithFullDataStatusEnum_completed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderWithFullDataStatusEnum>
    _$orderWithFullDataStatusEnumValues = new BuiltSet<
        OrderWithFullDataStatusEnum>(const <OrderWithFullDataStatusEnum>[
  _$orderWithFullDataStatusEnum_created,
  _$orderWithFullDataStatusEnum_processing,
  _$orderWithFullDataStatusEnum_paid,
  _$orderWithFullDataStatusEnum_failed,
  _$orderWithFullDataStatusEnum_cancelled,
  _$orderWithFullDataStatusEnum_completed,
]);

Serializer<OrderWithFullDataStatusEnum>
    _$orderWithFullDataStatusEnumSerializer =
    new _$OrderWithFullDataStatusEnumSerializer();

class _$OrderWithFullDataStatusEnumSerializer
    implements PrimitiveSerializer<OrderWithFullDataStatusEnum> {
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
  final Iterable<Type> types = const <Type>[OrderWithFullDataStatusEnum];
  @override
  final String wireName = 'OrderWithFullDataStatusEnum';

  @override
  Object serialize(Serializers serializers, OrderWithFullDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderWithFullDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderWithFullDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderWithFullData extends OrderWithFullData {
  @override
  final String id;
  @override
  final String key;
  @override
  final OrderWithFullDataStatusEnum status;
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
  final BuiltList<OrderPositionWithData> positions;
  @override
  final Place placeData;

  factory _$OrderWithFullData(
          [void Function(OrderWithFullDataBuilder)? updates]) =>
      (new OrderWithFullDataBuilder()..update(updates))._build();

  _$OrderWithFullData._(
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
      required this.positions,
      required this.placeData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'OrderWithFullData', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'OrderWithFullData', 'key');
    BuiltValueNullFieldError.checkNotNull(
        status, r'OrderWithFullData', 'status');
    BuiltValueNullFieldError.checkNotNull(
        placeId, r'OrderWithFullData', 'placeId');
    BuiltValueNullFieldError.checkNotNull(
        totalPrice, r'OrderWithFullData', 'totalPrice');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'OrderWithFullData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'OrderWithFullData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'OrderWithFullData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        createdByData, r'OrderWithFullData', 'createdByData');
    BuiltValueNullFieldError.checkNotNull(
        positions, r'OrderWithFullData', 'positions');
    BuiltValueNullFieldError.checkNotNull(
        placeData, r'OrderWithFullData', 'placeData');
  }

  @override
  OrderWithFullData rebuild(void Function(OrderWithFullDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderWithFullDataBuilder toBuilder() =>
      new OrderWithFullDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderWithFullData &&
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
        positions == other.positions &&
        placeData == other.placeData;
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
    _$hash = $jc(_$hash, placeData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderWithFullData')
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
          ..add('positions', positions)
          ..add('placeData', placeData))
        .toString();
  }
}

class OrderWithFullDataBuilder
    implements Builder<OrderWithFullData, OrderWithFullDataBuilder> {
  _$OrderWithFullData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  OrderWithFullDataStatusEnum? _status;
  OrderWithFullDataStatusEnum? get status => _$this._status;
  set status(OrderWithFullDataStatusEnum? status) => _$this._status = status;

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

  ListBuilder<OrderPositionWithData>? _positions;
  ListBuilder<OrderPositionWithData> get positions =>
      _$this._positions ??= new ListBuilder<OrderPositionWithData>();
  set positions(ListBuilder<OrderPositionWithData>? positions) =>
      _$this._positions = positions;

  PlaceBuilder? _placeData;
  PlaceBuilder get placeData => _$this._placeData ??= new PlaceBuilder();
  set placeData(PlaceBuilder? placeData) => _$this._placeData = placeData;

  OrderWithFullDataBuilder() {
    OrderWithFullData._defaults(this);
  }

  OrderWithFullDataBuilder get _$this {
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
      _placeData = $v.placeData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderWithFullData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderWithFullData;
  }

  @override
  void update(void Function(OrderWithFullDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderWithFullData build() => _build();

  _$OrderWithFullData _build() {
    _$OrderWithFullData _$result;
    try {
      _$result = _$v ??
          new _$OrderWithFullData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'OrderWithFullData', 'id'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'OrderWithFullData', 'key'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'OrderWithFullData', 'status'),
              placeId: BuiltValueNullFieldError.checkNotNull(
                  placeId, r'OrderWithFullData', 'placeId'),
              totalPrice: BuiltValueNullFieldError.checkNotNull(
                  totalPrice, r'OrderWithFullData', 'totalPrice'),
              txHash: txHash,
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'OrderWithFullData', 'createdBy'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'OrderWithFullData', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'OrderWithFullData', 'updatedAt'),
              deletedAt: deletedAt,
              createdByData: createdByData.build(),
              positions: positions.build(),
              placeData: placeData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdByData';
        createdByData.build();
        _$failedField = 'positions';
        positions.build();
        _$failedField = 'placeData';
        placeData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderWithFullData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
