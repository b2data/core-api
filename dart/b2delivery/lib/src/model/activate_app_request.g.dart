// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activate_app_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivateAppRequest extends ActivateAppRequest {
  @override
  final String key;
  @override
  final String name;
  @override
  final String address;

  factory _$ActivateAppRequest(
          [void Function(ActivateAppRequestBuilder)? updates]) =>
      (new ActivateAppRequestBuilder()..update(updates))._build();

  _$ActivateAppRequest._(
      {required this.key, required this.name, required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'ActivateAppRequest', 'key');
    BuiltValueNullFieldError.checkNotNull(name, r'ActivateAppRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'ActivateAppRequest', 'address');
  }

  @override
  ActivateAppRequest rebuild(
          void Function(ActivateAppRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivateAppRequestBuilder toBuilder() =>
      new ActivateAppRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivateAppRequest &&
        key == other.key &&
        name == other.name &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivateAppRequest')
          ..add('key', key)
          ..add('name', name)
          ..add('address', address))
        .toString();
  }
}

class ActivateAppRequestBuilder
    implements Builder<ActivateAppRequest, ActivateAppRequestBuilder> {
  _$ActivateAppRequest? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ActivateAppRequestBuilder() {
    ActivateAppRequest._defaults(this);
  }

  ActivateAppRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _name = $v.name;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivateAppRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivateAppRequest;
  }

  @override
  void update(void Function(ActivateAppRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivateAppRequest build() => _build();

  _$ActivateAppRequest _build() {
    final _$result = _$v ??
        new _$ActivateAppRequest._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'ActivateAppRequest', 'key'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ActivateAppRequest', 'name'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'ActivateAppRequest', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
