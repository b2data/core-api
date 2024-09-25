// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_admin_access_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddAdminAccessRequest extends AddAdminAccessRequest {
  @override
  final String wallet;

  factory _$AddAdminAccessRequest(
          [void Function(AddAdminAccessRequestBuilder)? updates]) =>
      (new AddAdminAccessRequestBuilder()..update(updates))._build();

  _$AddAdminAccessRequest._({required this.wallet}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        wallet, r'AddAdminAccessRequest', 'wallet');
  }

  @override
  AddAdminAccessRequest rebuild(
          void Function(AddAdminAccessRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddAdminAccessRequestBuilder toBuilder() =>
      new AddAdminAccessRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddAdminAccessRequest && wallet == other.wallet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, wallet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddAdminAccessRequest')
          ..add('wallet', wallet))
        .toString();
  }
}

class AddAdminAccessRequestBuilder
    implements Builder<AddAdminAccessRequest, AddAdminAccessRequestBuilder> {
  _$AddAdminAccessRequest? _$v;

  String? _wallet;
  String? get wallet => _$this._wallet;
  set wallet(String? wallet) => _$this._wallet = wallet;

  AddAdminAccessRequestBuilder() {
    AddAdminAccessRequest._defaults(this);
  }

  AddAdminAccessRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _wallet = $v.wallet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddAdminAccessRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddAdminAccessRequest;
  }

  @override
  void update(void Function(AddAdminAccessRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddAdminAccessRequest build() => _build();

  _$AddAdminAccessRequest _build() {
    final _$result = _$v ??
        new _$AddAdminAccessRequest._(
            wallet: BuiltValueNullFieldError.checkNotNull(
                wallet, r'AddAdminAccessRequest', 'wallet'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
