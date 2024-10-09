// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_provider_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterProviderRequest extends RegisterProviderRequest {
  @override
  final String name;
  @override
  final String address;
  @override
  final String callback;
  @override
  final String wallet;

  factory _$RegisterProviderRequest(
          [void Function(RegisterProviderRequestBuilder)? updates]) =>
      (new RegisterProviderRequestBuilder()..update(updates))._build();

  _$RegisterProviderRequest._(
      {required this.name,
      required this.address,
      required this.callback,
      required this.wallet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'RegisterProviderRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'RegisterProviderRequest', 'address');
    BuiltValueNullFieldError.checkNotNull(
        callback, r'RegisterProviderRequest', 'callback');
    BuiltValueNullFieldError.checkNotNull(
        wallet, r'RegisterProviderRequest', 'wallet');
  }

  @override
  RegisterProviderRequest rebuild(
          void Function(RegisterProviderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterProviderRequestBuilder toBuilder() =>
      new RegisterProviderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterProviderRequest &&
        name == other.name &&
        address == other.address &&
        callback == other.callback &&
        wallet == other.wallet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, callback.hashCode);
    _$hash = $jc(_$hash, wallet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterProviderRequest')
          ..add('name', name)
          ..add('address', address)
          ..add('callback', callback)
          ..add('wallet', wallet))
        .toString();
  }
}

class RegisterProviderRequestBuilder
    implements
        Builder<RegisterProviderRequest, RegisterProviderRequestBuilder> {
  _$RegisterProviderRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _callback;
  String? get callback => _$this._callback;
  set callback(String? callback) => _$this._callback = callback;

  String? _wallet;
  String? get wallet => _$this._wallet;
  set wallet(String? wallet) => _$this._wallet = wallet;

  RegisterProviderRequestBuilder() {
    RegisterProviderRequest._defaults(this);
  }

  RegisterProviderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _address = $v.address;
      _callback = $v.callback;
      _wallet = $v.wallet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterProviderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterProviderRequest;
  }

  @override
  void update(void Function(RegisterProviderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterProviderRequest build() => _build();

  _$RegisterProviderRequest _build() {
    final _$result = _$v ??
        new _$RegisterProviderRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RegisterProviderRequest', 'name'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'RegisterProviderRequest', 'address'),
            callback: BuiltValueNullFieldError.checkNotNull(
                callback, r'RegisterProviderRequest', 'callback'),
            wallet: BuiltValueNullFieldError.checkNotNull(
                wallet, r'RegisterProviderRequest', 'wallet'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
