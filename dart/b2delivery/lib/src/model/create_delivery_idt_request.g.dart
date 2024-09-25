// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delivery_idt_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateDeliveryIdtRequest extends CreateDeliveryIdtRequest {
  @override
  final String prefix;
  @override
  final num? amount;

  factory _$CreateDeliveryIdtRequest(
          [void Function(CreateDeliveryIdtRequestBuilder)? updates]) =>
      (new CreateDeliveryIdtRequestBuilder()..update(updates))._build();

  _$CreateDeliveryIdtRequest._({required this.prefix, this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        prefix, r'CreateDeliveryIdtRequest', 'prefix');
  }

  @override
  CreateDeliveryIdtRequest rebuild(
          void Function(CreateDeliveryIdtRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDeliveryIdtRequestBuilder toBuilder() =>
      new CreateDeliveryIdtRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDeliveryIdtRequest &&
        prefix == other.prefix &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateDeliveryIdtRequest')
          ..add('prefix', prefix)
          ..add('amount', amount))
        .toString();
  }
}

class CreateDeliveryIdtRequestBuilder
    implements
        Builder<CreateDeliveryIdtRequest, CreateDeliveryIdtRequestBuilder> {
  _$CreateDeliveryIdtRequest? _$v;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  CreateDeliveryIdtRequestBuilder() {
    CreateDeliveryIdtRequest._defaults(this);
  }

  CreateDeliveryIdtRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prefix = $v.prefix;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDeliveryIdtRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateDeliveryIdtRequest;
  }

  @override
  void update(void Function(CreateDeliveryIdtRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateDeliveryIdtRequest build() => _build();

  _$CreateDeliveryIdtRequest _build() {
    final _$result = _$v ??
        new _$CreateDeliveryIdtRequest._(
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix, r'CreateDeliveryIdtRequest', 'prefix'),
            amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
