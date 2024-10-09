// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_orders_stats200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrdersStats200Response extends GetOrdersStats200Response {
  @override
  final GetOrdersStats200ResponseOrders orders;
  @override
  final GetOrdersStats200ResponsePositions positions;

  factory _$GetOrdersStats200Response(
          [void Function(GetOrdersStats200ResponseBuilder)? updates]) =>
      (new GetOrdersStats200ResponseBuilder()..update(updates))._build();

  _$GetOrdersStats200Response._({required this.orders, required this.positions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        orders, r'GetOrdersStats200Response', 'orders');
    BuiltValueNullFieldError.checkNotNull(
        positions, r'GetOrdersStats200Response', 'positions');
  }

  @override
  GetOrdersStats200Response rebuild(
          void Function(GetOrdersStats200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrdersStats200ResponseBuilder toBuilder() =>
      new GetOrdersStats200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrdersStats200Response &&
        orders == other.orders &&
        positions == other.positions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orders.hashCode);
    _$hash = $jc(_$hash, positions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOrdersStats200Response')
          ..add('orders', orders)
          ..add('positions', positions))
        .toString();
  }
}

class GetOrdersStats200ResponseBuilder
    implements
        Builder<GetOrdersStats200Response, GetOrdersStats200ResponseBuilder> {
  _$GetOrdersStats200Response? _$v;

  GetOrdersStats200ResponseOrdersBuilder? _orders;
  GetOrdersStats200ResponseOrdersBuilder get orders =>
      _$this._orders ??= new GetOrdersStats200ResponseOrdersBuilder();
  set orders(GetOrdersStats200ResponseOrdersBuilder? orders) =>
      _$this._orders = orders;

  GetOrdersStats200ResponsePositionsBuilder? _positions;
  GetOrdersStats200ResponsePositionsBuilder get positions =>
      _$this._positions ??= new GetOrdersStats200ResponsePositionsBuilder();
  set positions(GetOrdersStats200ResponsePositionsBuilder? positions) =>
      _$this._positions = positions;

  GetOrdersStats200ResponseBuilder() {
    GetOrdersStats200Response._defaults(this);
  }

  GetOrdersStats200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orders = $v.orders.toBuilder();
      _positions = $v.positions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrdersStats200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetOrdersStats200Response;
  }

  @override
  void update(void Function(GetOrdersStats200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrdersStats200Response build() => _build();

  _$GetOrdersStats200Response _build() {
    _$GetOrdersStats200Response _$result;
    try {
      _$result = _$v ??
          new _$GetOrdersStats200Response._(
              orders: orders.build(), positions: positions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orders';
        orders.build();
        _$failedField = 'positions';
        positions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetOrdersStats200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
