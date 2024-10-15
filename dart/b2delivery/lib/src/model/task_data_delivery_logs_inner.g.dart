// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_data_delivery_logs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskDataDeliveryLogsInner extends TaskDataDeliveryLogsInner {
  @override
  final String idtId;
  @override
  final String idtKey;
  @override
  final String orderId;
  @override
  final String orderKey;
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
      {required this.idtId,
      required this.idtKey,
      required this.orderId,
      required this.orderKey,
      required this.positionId,
      required this.amount,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idtId, r'TaskDataDeliveryLogsInner', 'idtId');
    BuiltValueNullFieldError.checkNotNull(
        idtKey, r'TaskDataDeliveryLogsInner', 'idtKey');
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'TaskDataDeliveryLogsInner', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        orderKey, r'TaskDataDeliveryLogsInner', 'orderKey');
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
        idtId == other.idtId &&
        idtKey == other.idtKey &&
        orderId == other.orderId &&
        orderKey == other.orderKey &&
        positionId == other.positionId &&
        amount == other.amount &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idtId.hashCode);
    _$hash = $jc(_$hash, idtKey.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, orderKey.hashCode);
    _$hash = $jc(_$hash, positionId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskDataDeliveryLogsInner')
          ..add('idtId', idtId)
          ..add('idtKey', idtKey)
          ..add('orderId', orderId)
          ..add('orderKey', orderKey)
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

  String? _idtId;
  String? get idtId => _$this._idtId;
  set idtId(String? idtId) => _$this._idtId = idtId;

  String? _idtKey;
  String? get idtKey => _$this._idtKey;
  set idtKey(String? idtKey) => _$this._idtKey = idtKey;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _orderKey;
  String? get orderKey => _$this._orderKey;
  set orderKey(String? orderKey) => _$this._orderKey = orderKey;

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
      _idtId = $v.idtId;
      _idtKey = $v.idtKey;
      _orderId = $v.orderId;
      _orderKey = $v.orderKey;
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
            idtId: BuiltValueNullFieldError.checkNotNull(
                idtId, r'TaskDataDeliveryLogsInner', 'idtId'),
            idtKey: BuiltValueNullFieldError.checkNotNull(
                idtKey, r'TaskDataDeliveryLogsInner', 'idtKey'),
            orderId: BuiltValueNullFieldError.checkNotNull(
                orderId, r'TaskDataDeliveryLogsInner', 'orderId'),
            orderKey: BuiltValueNullFieldError.checkNotNull(
                orderKey, r'TaskDataDeliveryLogsInner', 'orderKey'),
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
