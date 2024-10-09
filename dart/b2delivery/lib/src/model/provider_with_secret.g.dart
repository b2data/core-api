// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_with_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderWithSecret extends ProviderWithSecret {
  @override
  final String id;
  @override
  final String secret;
  @override
  final String name;
  @override
  final String address;
  @override
  final String callback;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;

  factory _$ProviderWithSecret(
          [void Function(ProviderWithSecretBuilder)? updates]) =>
      (new ProviderWithSecretBuilder()..update(updates))._build();

  _$ProviderWithSecret._(
      {required this.id,
      required this.secret,
      required this.name,
      required this.address,
      required this.callback,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProviderWithSecret', 'id');
    BuiltValueNullFieldError.checkNotNull(
        secret, r'ProviderWithSecret', 'secret');
    BuiltValueNullFieldError.checkNotNull(name, r'ProviderWithSecret', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'ProviderWithSecret', 'address');
    BuiltValueNullFieldError.checkNotNull(
        callback, r'ProviderWithSecret', 'callback');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProviderWithSecret', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProviderWithSecret', 'updatedAt');
  }

  @override
  ProviderWithSecret rebuild(
          void Function(ProviderWithSecretBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderWithSecretBuilder toBuilder() =>
      new ProviderWithSecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderWithSecret &&
        id == other.id &&
        secret == other.secret &&
        name == other.name &&
        address == other.address &&
        callback == other.callback &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, callback.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderWithSecret')
          ..add('id', id)
          ..add('secret', secret)
          ..add('name', name)
          ..add('address', address)
          ..add('callback', callback)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class ProviderWithSecretBuilder
    implements Builder<ProviderWithSecret, ProviderWithSecretBuilder> {
  _$ProviderWithSecret? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _callback;
  String? get callback => _$this._callback;
  set callback(String? callback) => _$this._callback = callback;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  ProviderWithSecretBuilder() {
    ProviderWithSecret._defaults(this);
  }

  ProviderWithSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _secret = $v.secret;
      _name = $v.name;
      _address = $v.address;
      _callback = $v.callback;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderWithSecret other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderWithSecret;
  }

  @override
  void update(void Function(ProviderWithSecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderWithSecret build() => _build();

  _$ProviderWithSecret _build() {
    final _$result = _$v ??
        new _$ProviderWithSecret._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProviderWithSecret', 'id'),
            secret: BuiltValueNullFieldError.checkNotNull(
                secret, r'ProviderWithSecret', 'secret'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProviderWithSecret', 'name'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'ProviderWithSecret', 'address'),
            callback: BuiltValueNullFieldError.checkNotNull(
                callback, r'ProviderWithSecret', 'callback'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ProviderWithSecret', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'ProviderWithSecret', 'updatedAt'),
            deletedAt: deletedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
