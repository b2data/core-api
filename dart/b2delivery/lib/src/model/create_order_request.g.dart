// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrderRequest extends CreateOrderRequest {
  @override
  final String placeId;
  @override
  final num totalPrice;
  @override
  final BuiltList<CreateOrderRequestPositionsInner> positions;

  factory _$CreateOrderRequest(
          [void Function(CreateOrderRequestBuilder)? updates]) =>
      (new CreateOrderRequestBuilder()..update(updates))._build();

  _$CreateOrderRequest._(
      {required this.placeId,
      required this.totalPrice,
      required this.positions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        placeId, r'CreateOrderRequest', 'placeId');
    BuiltValueNullFieldError.checkNotNull(
        totalPrice, r'CreateOrderRequest', 'totalPrice');
    BuiltValueNullFieldError.checkNotNull(
        positions, r'CreateOrderRequest', 'positions');
  }

  @override
  CreateOrderRequest rebuild(
          void Function(CreateOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrderRequestBuilder toBuilder() =>
      new CreateOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderRequest &&
        placeId == other.placeId &&
        totalPrice == other.totalPrice &&
        positions == other.positions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, totalPrice.hashCode);
    _$hash = $jc(_$hash, positions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrderRequest')
          ..add('placeId', placeId)
          ..add('totalPrice', totalPrice)
          ..add('positions', positions))
        .toString();
  }
}

class CreateOrderRequestBuilder
    implements Builder<CreateOrderRequest, CreateOrderRequestBuilder> {
  _$CreateOrderRequest? _$v;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  num? _totalPrice;
  num? get totalPrice => _$this._totalPrice;
  set totalPrice(num? totalPrice) => _$this._totalPrice = totalPrice;

  ListBuilder<CreateOrderRequestPositionsInner>? _positions;
  ListBuilder<CreateOrderRequestPositionsInner> get positions =>
      _$this._positions ??= new ListBuilder<CreateOrderRequestPositionsInner>();
  set positions(ListBuilder<CreateOrderRequestPositionsInner>? positions) =>
      _$this._positions = positions;

  CreateOrderRequestBuilder() {
    CreateOrderRequest._defaults(this);
  }

  CreateOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _placeId = $v.placeId;
      _totalPrice = $v.totalPrice;
      _positions = $v.positions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrderRequest;
  }

  @override
  void update(void Function(CreateOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrderRequest build() => _build();

  _$CreateOrderRequest _build() {
    _$CreateOrderRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateOrderRequest._(
              placeId: BuiltValueNullFieldError.checkNotNull(
                  placeId, r'CreateOrderRequest', 'placeId'),
              totalPrice: BuiltValueNullFieldError.checkNotNull(
                  totalPrice, r'CreateOrderRequest', 'totalPrice'),
              positions: positions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'positions';
        positions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateOrderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
