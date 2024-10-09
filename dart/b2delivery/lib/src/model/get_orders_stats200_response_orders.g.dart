// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_orders_stats200_response_orders.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrdersStats200ResponseOrders
    extends GetOrdersStats200ResponseOrders {
  @override
  final num created;
  @override
  final num paid;
  @override
  final num failed;
  @override
  final num cancelled;
  @override
  final num completed;

  factory _$GetOrdersStats200ResponseOrders(
          [void Function(GetOrdersStats200ResponseOrdersBuilder)? updates]) =>
      (new GetOrdersStats200ResponseOrdersBuilder()..update(updates))._build();

  _$GetOrdersStats200ResponseOrders._(
      {required this.created,
      required this.paid,
      required this.failed,
      required this.cancelled,
      required this.completed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        created, r'GetOrdersStats200ResponseOrders', 'created');
    BuiltValueNullFieldError.checkNotNull(
        paid, r'GetOrdersStats200ResponseOrders', 'paid');
    BuiltValueNullFieldError.checkNotNull(
        failed, r'GetOrdersStats200ResponseOrders', 'failed');
    BuiltValueNullFieldError.checkNotNull(
        cancelled, r'GetOrdersStats200ResponseOrders', 'cancelled');
    BuiltValueNullFieldError.checkNotNull(
        completed, r'GetOrdersStats200ResponseOrders', 'completed');
  }

  @override
  GetOrdersStats200ResponseOrders rebuild(
          void Function(GetOrdersStats200ResponseOrdersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrdersStats200ResponseOrdersBuilder toBuilder() =>
      new GetOrdersStats200ResponseOrdersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrdersStats200ResponseOrders &&
        created == other.created &&
        paid == other.paid &&
        failed == other.failed &&
        cancelled == other.cancelled &&
        completed == other.completed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, paid.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, cancelled.hashCode);
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOrdersStats200ResponseOrders')
          ..add('created', created)
          ..add('paid', paid)
          ..add('failed', failed)
          ..add('cancelled', cancelled)
          ..add('completed', completed))
        .toString();
  }
}

class GetOrdersStats200ResponseOrdersBuilder
    implements
        Builder<GetOrdersStats200ResponseOrders,
            GetOrdersStats200ResponseOrdersBuilder> {
  _$GetOrdersStats200ResponseOrders? _$v;

  num? _created;
  num? get created => _$this._created;
  set created(num? created) => _$this._created = created;

  num? _paid;
  num? get paid => _$this._paid;
  set paid(num? paid) => _$this._paid = paid;

  num? _failed;
  num? get failed => _$this._failed;
  set failed(num? failed) => _$this._failed = failed;

  num? _cancelled;
  num? get cancelled => _$this._cancelled;
  set cancelled(num? cancelled) => _$this._cancelled = cancelled;

  num? _completed;
  num? get completed => _$this._completed;
  set completed(num? completed) => _$this._completed = completed;

  GetOrdersStats200ResponseOrdersBuilder() {
    GetOrdersStats200ResponseOrders._defaults(this);
  }

  GetOrdersStats200ResponseOrdersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _paid = $v.paid;
      _failed = $v.failed;
      _cancelled = $v.cancelled;
      _completed = $v.completed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrdersStats200ResponseOrders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetOrdersStats200ResponseOrders;
  }

  @override
  void update(void Function(GetOrdersStats200ResponseOrdersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrdersStats200ResponseOrders build() => _build();

  _$GetOrdersStats200ResponseOrders _build() {
    final _$result = _$v ??
        new _$GetOrdersStats200ResponseOrders._(
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'GetOrdersStats200ResponseOrders', 'created'),
            paid: BuiltValueNullFieldError.checkNotNull(
                paid, r'GetOrdersStats200ResponseOrders', 'paid'),
            failed: BuiltValueNullFieldError.checkNotNull(
                failed, r'GetOrdersStats200ResponseOrders', 'failed'),
            cancelled: BuiltValueNullFieldError.checkNotNull(
                cancelled, r'GetOrdersStats200ResponseOrders', 'cancelled'),
            completed: BuiltValueNullFieldError.checkNotNull(
                completed, r'GetOrdersStats200ResponseOrders', 'completed'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
