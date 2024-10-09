// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrderRequest extends UpdateOrderRequest {
  @override
  final String? txHash;

  factory _$UpdateOrderRequest(
          [void Function(UpdateOrderRequestBuilder)? updates]) =>
      (new UpdateOrderRequestBuilder()..update(updates))._build();

  _$UpdateOrderRequest._({this.txHash}) : super._();

  @override
  UpdateOrderRequest rebuild(
          void Function(UpdateOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrderRequestBuilder toBuilder() =>
      new UpdateOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrderRequest && txHash == other.txHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateOrderRequest')
          ..add('txHash', txHash))
        .toString();
  }
}

class UpdateOrderRequestBuilder
    implements Builder<UpdateOrderRequest, UpdateOrderRequestBuilder> {
  _$UpdateOrderRequest? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  UpdateOrderRequestBuilder() {
    UpdateOrderRequest._defaults(this);
  }

  UpdateOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateOrderRequest;
  }

  @override
  void update(void Function(UpdateOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrderRequest build() => _build();

  _$UpdateOrderRequest _build() {
    final _$result = _$v ?? new _$UpdateOrderRequest._(txHash: txHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
