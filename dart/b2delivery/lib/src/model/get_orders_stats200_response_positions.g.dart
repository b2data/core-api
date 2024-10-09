// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_orders_stats200_response_positions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrdersStats200ResponsePositions
    extends GetOrdersStats200ResponsePositions {
  @override
  final num created;
  @override
  final num confirmed;
  @override
  final num production;
  @override
  final num delivery;
  @override
  final num cancelled;
  @override
  final num completed;
  @override
  final num dispute;
  @override
  final num returned;

  factory _$GetOrdersStats200ResponsePositions(
          [void Function(GetOrdersStats200ResponsePositionsBuilder)?
              updates]) =>
      (new GetOrdersStats200ResponsePositionsBuilder()..update(updates))
          ._build();

  _$GetOrdersStats200ResponsePositions._(
      {required this.created,
      required this.confirmed,
      required this.production,
      required this.delivery,
      required this.cancelled,
      required this.completed,
      required this.dispute,
      required this.returned})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        created, r'GetOrdersStats200ResponsePositions', 'created');
    BuiltValueNullFieldError.checkNotNull(
        confirmed, r'GetOrdersStats200ResponsePositions', 'confirmed');
    BuiltValueNullFieldError.checkNotNull(
        production, r'GetOrdersStats200ResponsePositions', 'production');
    BuiltValueNullFieldError.checkNotNull(
        delivery, r'GetOrdersStats200ResponsePositions', 'delivery');
    BuiltValueNullFieldError.checkNotNull(
        cancelled, r'GetOrdersStats200ResponsePositions', 'cancelled');
    BuiltValueNullFieldError.checkNotNull(
        completed, r'GetOrdersStats200ResponsePositions', 'completed');
    BuiltValueNullFieldError.checkNotNull(
        dispute, r'GetOrdersStats200ResponsePositions', 'dispute');
    BuiltValueNullFieldError.checkNotNull(
        returned, r'GetOrdersStats200ResponsePositions', 'returned');
  }

  @override
  GetOrdersStats200ResponsePositions rebuild(
          void Function(GetOrdersStats200ResponsePositionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrdersStats200ResponsePositionsBuilder toBuilder() =>
      new GetOrdersStats200ResponsePositionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrdersStats200ResponsePositions &&
        created == other.created &&
        confirmed == other.confirmed &&
        production == other.production &&
        delivery == other.delivery &&
        cancelled == other.cancelled &&
        completed == other.completed &&
        dispute == other.dispute &&
        returned == other.returned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, confirmed.hashCode);
    _$hash = $jc(_$hash, production.hashCode);
    _$hash = $jc(_$hash, delivery.hashCode);
    _$hash = $jc(_$hash, cancelled.hashCode);
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, dispute.hashCode);
    _$hash = $jc(_$hash, returned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOrdersStats200ResponsePositions')
          ..add('created', created)
          ..add('confirmed', confirmed)
          ..add('production', production)
          ..add('delivery', delivery)
          ..add('cancelled', cancelled)
          ..add('completed', completed)
          ..add('dispute', dispute)
          ..add('returned', returned))
        .toString();
  }
}

class GetOrdersStats200ResponsePositionsBuilder
    implements
        Builder<GetOrdersStats200ResponsePositions,
            GetOrdersStats200ResponsePositionsBuilder> {
  _$GetOrdersStats200ResponsePositions? _$v;

  num? _created;
  num? get created => _$this._created;
  set created(num? created) => _$this._created = created;

  num? _confirmed;
  num? get confirmed => _$this._confirmed;
  set confirmed(num? confirmed) => _$this._confirmed = confirmed;

  num? _production;
  num? get production => _$this._production;
  set production(num? production) => _$this._production = production;

  num? _delivery;
  num? get delivery => _$this._delivery;
  set delivery(num? delivery) => _$this._delivery = delivery;

  num? _cancelled;
  num? get cancelled => _$this._cancelled;
  set cancelled(num? cancelled) => _$this._cancelled = cancelled;

  num? _completed;
  num? get completed => _$this._completed;
  set completed(num? completed) => _$this._completed = completed;

  num? _dispute;
  num? get dispute => _$this._dispute;
  set dispute(num? dispute) => _$this._dispute = dispute;

  num? _returned;
  num? get returned => _$this._returned;
  set returned(num? returned) => _$this._returned = returned;

  GetOrdersStats200ResponsePositionsBuilder() {
    GetOrdersStats200ResponsePositions._defaults(this);
  }

  GetOrdersStats200ResponsePositionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _confirmed = $v.confirmed;
      _production = $v.production;
      _delivery = $v.delivery;
      _cancelled = $v.cancelled;
      _completed = $v.completed;
      _dispute = $v.dispute;
      _returned = $v.returned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrdersStats200ResponsePositions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetOrdersStats200ResponsePositions;
  }

  @override
  void update(
      void Function(GetOrdersStats200ResponsePositionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrdersStats200ResponsePositions build() => _build();

  _$GetOrdersStats200ResponsePositions _build() {
    final _$result = _$v ??
        new _$GetOrdersStats200ResponsePositions._(
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'GetOrdersStats200ResponsePositions', 'created'),
            confirmed: BuiltValueNullFieldError.checkNotNull(
                confirmed, r'GetOrdersStats200ResponsePositions', 'confirmed'),
            production: BuiltValueNullFieldError.checkNotNull(
                production, r'GetOrdersStats200ResponsePositions', 'production'),
            delivery: BuiltValueNullFieldError.checkNotNull(
                delivery, r'GetOrdersStats200ResponsePositions', 'delivery'),
            cancelled: BuiltValueNullFieldError.checkNotNull(
                cancelled, r'GetOrdersStats200ResponsePositions', 'cancelled'),
            completed: BuiltValueNullFieldError.checkNotNull(
                completed, r'GetOrdersStats200ResponsePositions', 'completed'),
            dispute: BuiltValueNullFieldError.checkNotNull(
                dispute, r'GetOrdersStats200ResponsePositions', 'dispute'),
            returned:
                BuiltValueNullFieldError.checkNotNull(returned, r'GetOrdersStats200ResponsePositions', 'returned'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
