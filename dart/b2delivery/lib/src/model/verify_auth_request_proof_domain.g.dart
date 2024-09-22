// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_auth_request_proof_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyAuthRequestProofDomain extends VerifyAuthRequestProofDomain {
  @override
  final num lengthBytes;
  @override
  final String value;

  factory _$VerifyAuthRequestProofDomain(
          [void Function(VerifyAuthRequestProofDomainBuilder)? updates]) =>
      (new VerifyAuthRequestProofDomainBuilder()..update(updates))._build();

  _$VerifyAuthRequestProofDomain._(
      {required this.lengthBytes, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lengthBytes, r'VerifyAuthRequestProofDomain', 'lengthBytes');
    BuiltValueNullFieldError.checkNotNull(
        value, r'VerifyAuthRequestProofDomain', 'value');
  }

  @override
  VerifyAuthRequestProofDomain rebuild(
          void Function(VerifyAuthRequestProofDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyAuthRequestProofDomainBuilder toBuilder() =>
      new VerifyAuthRequestProofDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyAuthRequestProofDomain &&
        lengthBytes == other.lengthBytes &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lengthBytes.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyAuthRequestProofDomain')
          ..add('lengthBytes', lengthBytes)
          ..add('value', value))
        .toString();
  }
}

class VerifyAuthRequestProofDomainBuilder
    implements
        Builder<VerifyAuthRequestProofDomain,
            VerifyAuthRequestProofDomainBuilder> {
  _$VerifyAuthRequestProofDomain? _$v;

  num? _lengthBytes;
  num? get lengthBytes => _$this._lengthBytes;
  set lengthBytes(num? lengthBytes) => _$this._lengthBytes = lengthBytes;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  VerifyAuthRequestProofDomainBuilder() {
    VerifyAuthRequestProofDomain._defaults(this);
  }

  VerifyAuthRequestProofDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lengthBytes = $v.lengthBytes;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyAuthRequestProofDomain other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyAuthRequestProofDomain;
  }

  @override
  void update(void Function(VerifyAuthRequestProofDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyAuthRequestProofDomain build() => _build();

  _$VerifyAuthRequestProofDomain _build() {
    final _$result = _$v ??
        new _$VerifyAuthRequestProofDomain._(
            lengthBytes: BuiltValueNullFieldError.checkNotNull(
                lengthBytes, r'VerifyAuthRequestProofDomain', 'lengthBytes'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'VerifyAuthRequestProofDomain', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
