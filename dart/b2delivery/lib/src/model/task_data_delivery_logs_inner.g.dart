// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_data_delivery_logs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskDataDeliveryLogsInner extends TaskDataDeliveryLogsInner {
  @override
  final String id;
  @override
  final String key;
  @override
  final String orderId;
  @override
  final String positionId;
  @override
  final num amount;
  @override
  final DateTime timestamp;

  factory _$TaskDataDeliveryLogsInner(
          [void Function(TaskDataDeliveryLogsInnerBuilder)? updates]) =>
      (new TaskDataDeliveryLogsInnerBuilder()..update(updates))._build();

  _$TaskDataDeliveryLogsInner._(
      {required this.id,
      required this.key,
      required this.orderId,
      required this.positionId,
      required this.amount,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'TaskDataDeliveryLogsInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        key, r'TaskDataDeliveryLogsInner', 'key');
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'TaskDataDeliveryLogsInner', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        positionId, r'TaskDataDeliveryLogsInner', 'positionId');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TaskDataDeliveryLogsInner', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'TaskDataDeliveryLogsInner', 'timestamp');
  }

  @override
  TaskDataDeliveryLogsInner rebuild(
          void Function(TaskDataDeliveryLogsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskDataDeliveryLogsInnerBuilder toBuilder() =>
      new TaskDataDeliveryLogsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskDataDeliveryLogsInner &&
        id == other.id &&
        key == other.key &&
        orderId == other.orderId &&
        positionId == other.positionId &&
        amount == other.amount &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, positionId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskDataDeliveryLogsInner')
          ..add('id', id)
          ..add('key', key)
          ..add('orderId', orderId)
          ..add('positionId', positionId)
          ..add('amount', amount)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class TaskDataDeliveryLogsInnerBuilder
    implements
        Builder<TaskDataDeliveryLogsInner, TaskDataDeliveryLogsInnerBuilder> {
  _$TaskDataDeliveryLogsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _positionId;
  String? get positionId => _$this._positionId;
  set positionId(String? positionId) => _$this._positionId = positionId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  TaskDataDeliveryLogsInnerBuilder() {
    TaskDataDeliveryLogsInner._defaults(this);
  }

  TaskDataDeliveryLogsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _orderId = $v.orderId;
      _positionId = $v.positionId;
      _amount = $v.amount;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskDataDeliveryLogsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskDataDeliveryLogsInner;
  }

  @override
  void update(void Function(TaskDataDeliveryLogsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskDataDeliveryLogsInner build() => _build();

  _$TaskDataDeliveryLogsInner _build() {
    final _$result = _$v ??
        new _$TaskDataDeliveryLogsInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TaskDataDeliveryLogsInner', 'id'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'TaskDataDeliveryLogsInner', 'key'),
            orderId: BuiltValueNullFieldError.checkNotNull(
                orderId, r'TaskDataDeliveryLogsInner', 'orderId'),
            positionId: BuiltValueNullFieldError.checkNotNull(
                positionId, r'TaskDataDeliveryLogsInner', 'positionId'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'TaskDataDeliveryLogsInner', 'amount'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'TaskDataDeliveryLogsInner', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
