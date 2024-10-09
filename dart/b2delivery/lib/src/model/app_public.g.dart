// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPublic extends AppPublic {
  @override
  final String key;
  @override
  final String name;
  @override
  final String url;

  factory _$AppPublic([void Function(AppPublicBuilder)? updates]) =>
      (new AppPublicBuilder()..update(updates))._build();

  _$AppPublic._({required this.key, required this.name, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'AppPublic', 'key');
    BuiltValueNullFieldError.checkNotNull(name, r'AppPublic', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'AppPublic', 'url');
  }

  @override
  AppPublic rebuild(void Function(AppPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPublicBuilder toBuilder() => new AppPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPublic &&
        key == other.key &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPublic')
          ..add('key', key)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class AppPublicBuilder implements Builder<AppPublic, AppPublicBuilder> {
  _$AppPublic? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AppPublicBuilder() {
    AppPublic._defaults(this);
  }

  AppPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPublic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPublic;
  }

  @override
  void update(void Function(AppPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPublic build() => _build();

  _$AppPublic _build() {
    final _$result = _$v ??
        new _$AppPublic._(
            key:
                BuiltValueNullFieldError.checkNotNull(key, r'AppPublic', 'key'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AppPublic', 'name'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'AppPublic', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
