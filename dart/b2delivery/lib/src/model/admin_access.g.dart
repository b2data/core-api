// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_access.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAccess extends AdminAccess {
  @override
  final String wallet;
  @override
  final DateTime createdAt;
  @override
  final User? userData;

  factory _$AdminAccess([void Function(AdminAccessBuilder)? updates]) =>
      (new AdminAccessBuilder()..update(updates))._build();

  _$AdminAccess._(
      {required this.wallet, required this.createdAt, this.userData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(wallet, r'AdminAccess', 'wallet');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'AdminAccess', 'createdAt');
  }

  @override
  AdminAccess rebuild(void Function(AdminAccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAccessBuilder toBuilder() => new AdminAccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAccess &&
        wallet == other.wallet &&
        createdAt == other.createdAt &&
        userData == other.userData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, wallet.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, userData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminAccess')
          ..add('wallet', wallet)
          ..add('createdAt', createdAt)
          ..add('userData', userData))
        .toString();
  }
}

class AdminAccessBuilder implements Builder<AdminAccess, AdminAccessBuilder> {
  _$AdminAccess? _$v;

  String? _wallet;
  String? get wallet => _$this._wallet;
  set wallet(String? wallet) => _$this._wallet = wallet;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserBuilder? _userData;
  UserBuilder get userData => _$this._userData ??= new UserBuilder();
  set userData(UserBuilder? userData) => _$this._userData = userData;

  AdminAccessBuilder() {
    AdminAccess._defaults(this);
  }

  AdminAccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _wallet = $v.wallet;
      _createdAt = $v.createdAt;
      _userData = $v.userData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminAccess other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAccess;
  }

  @override
  void update(void Function(AdminAccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAccess build() => _build();

  _$AdminAccess _build() {
    _$AdminAccess _$result;
    try {
      _$result = _$v ??
          new _$AdminAccess._(
              wallet: BuiltValueNullFieldError.checkNotNull(
                  wallet, r'AdminAccess', 'wallet'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'AdminAccess', 'createdAt'),
              userData: _userData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userData';
        _userData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdminAccess', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
