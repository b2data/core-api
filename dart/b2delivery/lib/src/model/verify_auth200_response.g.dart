// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_auth200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyAuth200Response extends VerifyAuth200Response {
  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final User profile;

  factory _$VerifyAuth200Response(
          [void Function(VerifyAuth200ResponseBuilder)? updates]) =>
      (new VerifyAuth200ResponseBuilder()..update(updates))._build();

  _$VerifyAuth200Response._(
      {required this.accessToken,
      required this.refreshToken,
      required this.profile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'VerifyAuth200Response', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, r'VerifyAuth200Response', 'refreshToken');
    BuiltValueNullFieldError.checkNotNull(
        profile, r'VerifyAuth200Response', 'profile');
  }

  @override
  VerifyAuth200Response rebuild(
          void Function(VerifyAuth200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyAuth200ResponseBuilder toBuilder() =>
      new VerifyAuth200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyAuth200Response &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        profile == other.profile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyAuth200Response')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('profile', profile))
        .toString();
  }
}

class VerifyAuth200ResponseBuilder
    implements Builder<VerifyAuth200Response, VerifyAuth200ResponseBuilder> {
  _$VerifyAuth200Response? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  UserBuilder? _profile;
  UserBuilder get profile => _$this._profile ??= new UserBuilder();
  set profile(UserBuilder? profile) => _$this._profile = profile;

  VerifyAuth200ResponseBuilder() {
    VerifyAuth200Response._defaults(this);
  }

  VerifyAuth200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _profile = $v.profile.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyAuth200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyAuth200Response;
  }

  @override
  void update(void Function(VerifyAuth200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyAuth200Response build() => _build();

  _$VerifyAuth200Response _build() {
    _$VerifyAuth200Response _$result;
    try {
      _$result = _$v ??
          new _$VerifyAuth200Response._(
              accessToken: BuiltValueNullFieldError.checkNotNull(
                  accessToken, r'VerifyAuth200Response', 'accessToken'),
              refreshToken: BuiltValueNullFieldError.checkNotNull(
                  refreshToken, r'VerifyAuth200Response', 'refreshToken'),
              profile: profile.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profile';
        profile.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VerifyAuth200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
