// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$App extends App {
  @override
  final String key;
  @override
  final String name;
  @override
  final String url;
  @override
  final String id;
  @override
  final String secret;
  @override
  final DateTime createdAt;

  factory _$App([void Function(AppBuilder)? updates]) =>
      (new AppBuilder()..update(updates))._build();

  _$App._(
      {required this.key,
      required this.name,
      required this.url,
      required this.id,
      required this.secret,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'App', 'key');
    BuiltValueNullFieldError.checkNotNull(name, r'App', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'App', 'url');
    BuiltValueNullFieldError.checkNotNull(id, r'App', 'id');
    BuiltValueNullFieldError.checkNotNull(secret, r'App', 'secret');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'App', 'createdAt');
  }

  @override
  App rebuild(void Function(AppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppBuilder toBuilder() => new AppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is App &&
        key == other.key &&
        name == other.name &&
        url == other.url &&
        id == other.id &&
        secret == other.secret &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'App')
          ..add('key', key)
          ..add('name', name)
          ..add('url', url)
          ..add('id', id)
          ..add('secret', secret)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class AppBuilder implements Builder<App, AppBuilder> {
  _$App? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AppBuilder() {
    App._defaults(this);
  }

  AppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _name = $v.name;
      _url = $v.url;
      _id = $v.id;
      _secret = $v.secret;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(App other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$App;
  }

  @override
  void update(void Function(AppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  App build() => _build();

  _$App _build() {
    final _$result = _$v ??
        new _$App._(
            key: BuiltValueNullFieldError.checkNotNull(key, r'App', 'key'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'App', 'name'),
            url: BuiltValueNullFieldError.checkNotNull(url, r'App', 'url'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'App', 'id'),
            secret:
                BuiltValueNullFieldError.checkNotNull(secret, r'App', 'secret'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'App', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
