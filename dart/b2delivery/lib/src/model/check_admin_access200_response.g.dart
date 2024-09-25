// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_admin_access200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckAdminAccess200Response extends CheckAdminAccess200Response {
  @override
  final bool isAdmin;
  @override
  final bool isWalletAdmin;

  factory _$CheckAdminAccess200Response(
          [void Function(CheckAdminAccess200ResponseBuilder)? updates]) =>
      (new CheckAdminAccess200ResponseBuilder()..update(updates))._build();

  _$CheckAdminAccess200Response._(
      {required this.isAdmin, required this.isWalletAdmin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'CheckAdminAccess200Response', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(
        isWalletAdmin, r'CheckAdminAccess200Response', 'isWalletAdmin');
  }

  @override
  CheckAdminAccess200Response rebuild(
          void Function(CheckAdminAccess200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckAdminAccess200ResponseBuilder toBuilder() =>
      new CheckAdminAccess200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckAdminAccess200Response &&
        isAdmin == other.isAdmin &&
        isWalletAdmin == other.isWalletAdmin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jc(_$hash, isWalletAdmin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckAdminAccess200Response')
          ..add('isAdmin', isAdmin)
          ..add('isWalletAdmin', isWalletAdmin))
        .toString();
  }
}

class CheckAdminAccess200ResponseBuilder
    implements
        Builder<CheckAdminAccess200Response,
            CheckAdminAccess200ResponseBuilder> {
  _$CheckAdminAccess200Response? _$v;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  bool? _isWalletAdmin;
  bool? get isWalletAdmin => _$this._isWalletAdmin;
  set isWalletAdmin(bool? isWalletAdmin) =>
      _$this._isWalletAdmin = isWalletAdmin;

  CheckAdminAccess200ResponseBuilder() {
    CheckAdminAccess200Response._defaults(this);
  }

  CheckAdminAccess200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAdmin = $v.isAdmin;
      _isWalletAdmin = $v.isWalletAdmin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckAdminAccess200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckAdminAccess200Response;
  }

  @override
  void update(void Function(CheckAdminAccess200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckAdminAccess200Response build() => _build();

  _$CheckAdminAccess200Response _build() {
    final _$result = _$v ??
        new _$CheckAdminAccess200Response._(
            isAdmin: BuiltValueNullFieldError.checkNotNull(
                isAdmin, r'CheckAdminAccess200Response', 'isAdmin'),
            isWalletAdmin: BuiltValueNullFieldError.checkNotNull(isWalletAdmin,
                r'CheckAdminAccess200Response', 'isWalletAdmin'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
