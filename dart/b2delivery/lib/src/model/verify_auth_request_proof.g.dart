// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_auth_request_proof.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyAuthRequestProof extends VerifyAuthRequestProof {
  @override
  final String payload;
  @override
  final String signature;
  @override
  final num timestamp;
  @override
  final VerifyAuthRequestProofDomain domain;

  factory _$VerifyAuthRequestProof(
          [void Function(VerifyAuthRequestProofBuilder)? updates]) =>
      (new VerifyAuthRequestProofBuilder()..update(updates))._build();

  _$VerifyAuthRequestProof._(
      {required this.payload,
      required this.signature,
      required this.timestamp,
      required this.domain})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        payload, r'VerifyAuthRequestProof', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'VerifyAuthRequestProof', 'signature');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'VerifyAuthRequestProof', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        domain, r'VerifyAuthRequestProof', 'domain');
  }

  @override
  VerifyAuthRequestProof rebuild(
          void Function(VerifyAuthRequestProofBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyAuthRequestProofBuilder toBuilder() =>
      new VerifyAuthRequestProofBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyAuthRequestProof &&
        payload == other.payload &&
        signature == other.signature &&
        timestamp == other.timestamp &&
        domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyAuthRequestProof')
          ..add('payload', payload)
          ..add('signature', signature)
          ..add('timestamp', timestamp)
          ..add('domain', domain))
        .toString();
  }
}

class VerifyAuthRequestProofBuilder
    implements Builder<VerifyAuthRequestProof, VerifyAuthRequestProofBuilder> {
  _$VerifyAuthRequestProof? _$v;

  String? _payload;
  String? get payload => _$this._payload;
  set payload(String? payload) => _$this._payload = payload;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  num? _timestamp;
  num? get timestamp => _$this._timestamp;
  set timestamp(num? timestamp) => _$this._timestamp = timestamp;

  VerifyAuthRequestProofDomainBuilder? _domain;
  VerifyAuthRequestProofDomainBuilder get domain =>
      _$this._domain ??= new VerifyAuthRequestProofDomainBuilder();
  set domain(VerifyAuthRequestProofDomainBuilder? domain) =>
      _$this._domain = domain;

  VerifyAuthRequestProofBuilder() {
    VerifyAuthRequestProof._defaults(this);
  }

  VerifyAuthRequestProofBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload;
      _signature = $v.signature;
      _timestamp = $v.timestamp;
      _domain = $v.domain.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyAuthRequestProof other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyAuthRequestProof;
  }

  @override
  void update(void Function(VerifyAuthRequestProofBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyAuthRequestProof build() => _build();

  _$VerifyAuthRequestProof _build() {
    _$VerifyAuthRequestProof _$result;
    try {
      _$result = _$v ??
          new _$VerifyAuthRequestProof._(
              payload: BuiltValueNullFieldError.checkNotNull(
                  payload, r'VerifyAuthRequestProof', 'payload'),
              signature: BuiltValueNullFieldError.checkNotNull(
                  signature, r'VerifyAuthRequestProof', 'signature'),
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, r'VerifyAuthRequestProof', 'timestamp'),
              domain: domain.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domain';
        domain.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VerifyAuthRequestProof', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
