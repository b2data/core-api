// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Provider extends Provider {
  @override
  final String id;
  @override
  final String name;
  @override
  final String address;
  @override
  final String callback;
  @override
  final bool blocked;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$Provider([void Function(ProviderBuilder)? updates]) =>
      (new ProviderBuilder()..update(updates))._build();

  _$Provider._(
      {required this.id,
      required this.name,
      required this.address,
      required this.callback,
      required this.blocked,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Provider', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Provider', 'name');
    BuiltValueNullFieldError.checkNotNull(address, r'Provider', 'address');
    BuiltValueNullFieldError.checkNotNull(callback, r'Provider', 'callback');
    BuiltValueNullFieldError.checkNotNull(blocked, r'Provider', 'blocked');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Provider', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Provider', 'updatedAt');
  }

  @override
  Provider rebuild(void Function(ProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderBuilder toBuilder() => new ProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Provider &&
        id == other.id &&
        name == other.name &&
        address == other.address &&
        callback == other.callback &&
        blocked == other.blocked &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, callback.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Provider')
          ..add('id', id)
          ..add('name', name)
          ..add('address', address)
          ..add('callback', callback)
          ..add('blocked', blocked)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ProviderBuilder implements Builder<Provider, ProviderBuilder> {
  _$Provider? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _callback;
  String? get callback => _$this._callback;
  set callback(String? callback) => _$this._callback = callback;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProviderBuilder() {
    Provider._defaults(this);
  }

  ProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _address = $v.address;
      _callback = $v.callback;
      _blocked = $v.blocked;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Provider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Provider;
  }

  @override
  void update(void Function(ProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Provider build() => _build();

  _$Provider _build() {
    final _$result = _$v ??
        new _$Provider._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Provider', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Provider', 'name'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'Provider', 'address'),
            callback: BuiltValueNullFieldError.checkNotNull(
                callback, r'Provider', 'callback'),
            blocked: BuiltValueNullFieldError.checkNotNull(
                blocked, r'Provider', 'blocked'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Provider', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'Provider', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
