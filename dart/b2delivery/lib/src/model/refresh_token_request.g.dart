// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefreshTokenRequest extends RefreshTokenRequest {
  @override
  final String? spaceId;
  @override
  final String accessToken;
  @override
  final String refreshToken;

  factory _$RefreshTokenRequest(
          [void Function(RefreshTokenRequestBuilder)? updates]) =>
      (new RefreshTokenRequestBuilder()..update(updates))._build();

  _$RefreshTokenRequest._(
      {this.spaceId, required this.accessToken, required this.refreshToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'RefreshTokenRequest', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, r'RefreshTokenRequest', 'refreshToken');
  }

  @override
  RefreshTokenRequest rebuild(
          void Function(RefreshTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshTokenRequestBuilder toBuilder() =>
      new RefreshTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshTokenRequest &&
        spaceId == other.spaceId &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, spaceId.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefreshTokenRequest')
          ..add('spaceId', spaceId)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class RefreshTokenRequestBuilder
    implements Builder<RefreshTokenRequest, RefreshTokenRequestBuilder> {
  _$RefreshTokenRequest? _$v;

  String? _spaceId;
  String? get spaceId => _$this._spaceId;
  set spaceId(String? spaceId) => _$this._spaceId = spaceId;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  RefreshTokenRequestBuilder() {
    RefreshTokenRequest._defaults(this);
  }

  RefreshTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spaceId = $v.spaceId;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RefreshTokenRequest;
  }

  @override
  void update(void Function(RefreshTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefreshTokenRequest build() => _build();

  _$RefreshTokenRequest _build() {
    final _$result = _$v ??
        new _$RefreshTokenRequest._(
            spaceId: spaceId,
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'RefreshTokenRequest', 'accessToken'),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
                refreshToken, r'RefreshTokenRequest', 'refreshToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
