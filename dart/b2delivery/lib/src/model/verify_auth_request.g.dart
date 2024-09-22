// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_auth_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyAuthRequest extends VerifyAuthRequest {
  @override
  final String? spaceId;
  @override
  final VerifyAuthRequestProof proof;
  @override
  final VerifyAuthRequestAccount account;

  factory _$VerifyAuthRequest(
          [void Function(VerifyAuthRequestBuilder)? updates]) =>
      (new VerifyAuthRequestBuilder()..update(updates))._build();

  _$VerifyAuthRequest._(
      {this.spaceId, required this.proof, required this.account})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(proof, r'VerifyAuthRequest', 'proof');
    BuiltValueNullFieldError.checkNotNull(
        account, r'VerifyAuthRequest', 'account');
  }

  @override
  VerifyAuthRequest rebuild(void Function(VerifyAuthRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyAuthRequestBuilder toBuilder() =>
      new VerifyAuthRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyAuthRequest &&
        spaceId == other.spaceId &&
        proof == other.proof &&
        account == other.account;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, spaceId.hashCode);
    _$hash = $jc(_$hash, proof.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyAuthRequest')
          ..add('spaceId', spaceId)
          ..add('proof', proof)
          ..add('account', account))
        .toString();
  }
}

class VerifyAuthRequestBuilder
    implements Builder<VerifyAuthRequest, VerifyAuthRequestBuilder> {
  _$VerifyAuthRequest? _$v;

  String? _spaceId;
  String? get spaceId => _$this._spaceId;
  set spaceId(String? spaceId) => _$this._spaceId = spaceId;

  VerifyAuthRequestProofBuilder? _proof;
  VerifyAuthRequestProofBuilder get proof =>
      _$this._proof ??= new VerifyAuthRequestProofBuilder();
  set proof(VerifyAuthRequestProofBuilder? proof) => _$this._proof = proof;

  VerifyAuthRequestAccountBuilder? _account;
  VerifyAuthRequestAccountBuilder get account =>
      _$this._account ??= new VerifyAuthRequestAccountBuilder();
  set account(VerifyAuthRequestAccountBuilder? account) =>
      _$this._account = account;

  VerifyAuthRequestBuilder() {
    VerifyAuthRequest._defaults(this);
  }

  VerifyAuthRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spaceId = $v.spaceId;
      _proof = $v.proof.toBuilder();
      _account = $v.account.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyAuthRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyAuthRequest;
  }

  @override
  void update(void Function(VerifyAuthRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyAuthRequest build() => _build();

  _$VerifyAuthRequest _build() {
    _$VerifyAuthRequest _$result;
    try {
      _$result = _$v ??
          new _$VerifyAuthRequest._(
              spaceId: spaceId, proof: proof.build(), account: account.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proof';
        proof.build();
        _$failedField = 'account';
        account.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VerifyAuthRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
