// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_auth_request_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyAuthRequestAccount extends VerifyAuthRequestAccount {
  @override
  final String address;
  @override
  final String network;
  @override
  final String publicKey;
  @override
  final String walletStateInit;

  factory _$VerifyAuthRequestAccount(
          [void Function(VerifyAuthRequestAccountBuilder)? updates]) =>
      (new VerifyAuthRequestAccountBuilder()..update(updates))._build();

  _$VerifyAuthRequestAccount._(
      {required this.address,
      required this.network,
      required this.publicKey,
      required this.walletStateInit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'VerifyAuthRequestAccount', 'address');
    BuiltValueNullFieldError.checkNotNull(
        network, r'VerifyAuthRequestAccount', 'network');
    BuiltValueNullFieldError.checkNotNull(
        publicKey, r'VerifyAuthRequestAccount', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(
        walletStateInit, r'VerifyAuthRequestAccount', 'walletStateInit');
  }

  @override
  VerifyAuthRequestAccount rebuild(
          void Function(VerifyAuthRequestAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyAuthRequestAccountBuilder toBuilder() =>
      new VerifyAuthRequestAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyAuthRequestAccount &&
        address == other.address &&
        network == other.network &&
        publicKey == other.publicKey &&
        walletStateInit == other.walletStateInit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, walletStateInit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyAuthRequestAccount')
          ..add('address', address)
          ..add('network', network)
          ..add('publicKey', publicKey)
          ..add('walletStateInit', walletStateInit))
        .toString();
  }
}

class VerifyAuthRequestAccountBuilder
    implements
        Builder<VerifyAuthRequestAccount, VerifyAuthRequestAccountBuilder> {
  _$VerifyAuthRequestAccount? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _walletStateInit;
  String? get walletStateInit => _$this._walletStateInit;
  set walletStateInit(String? walletStateInit) =>
      _$this._walletStateInit = walletStateInit;

  VerifyAuthRequestAccountBuilder() {
    VerifyAuthRequestAccount._defaults(this);
  }

  VerifyAuthRequestAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _network = $v.network;
      _publicKey = $v.publicKey;
      _walletStateInit = $v.walletStateInit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyAuthRequestAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyAuthRequestAccount;
  }

  @override
  void update(void Function(VerifyAuthRequestAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyAuthRequestAccount build() => _build();

  _$VerifyAuthRequestAccount _build() {
    final _$result = _$v ??
        new _$VerifyAuthRequestAccount._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'VerifyAuthRequestAccount', 'address'),
            network: BuiltValueNullFieldError.checkNotNull(
                network, r'VerifyAuthRequestAccount', 'network'),
            publicKey: BuiltValueNullFieldError.checkNotNull(
                publicKey, r'VerifyAuthRequestAccount', 'publicKey'),
            walletStateInit: BuiltValueNullFieldError.checkNotNull(
                walletStateInit,
                r'VerifyAuthRequestAccount',
                'walletStateInit'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
