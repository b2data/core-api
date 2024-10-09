// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_provider_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProviderRequest extends UpdateProviderRequest {
  @override
  final String name;
  @override
  final String address;
  @override
  final String callback;

  factory _$UpdateProviderRequest(
          [void Function(UpdateProviderRequestBuilder)? updates]) =>
      (new UpdateProviderRequestBuilder()..update(updates))._build();

  _$UpdateProviderRequest._(
      {required this.name, required this.address, required this.callback})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateProviderRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'UpdateProviderRequest', 'address');
    BuiltValueNullFieldError.checkNotNull(
        callback, r'UpdateProviderRequest', 'callback');
  }

  @override
  UpdateProviderRequest rebuild(
          void Function(UpdateProviderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProviderRequestBuilder toBuilder() =>
      new UpdateProviderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProviderRequest &&
        name == other.name &&
        address == other.address &&
        callback == other.callback;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, callback.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProviderRequest')
          ..add('name', name)
          ..add('address', address)
          ..add('callback', callback))
        .toString();
  }
}

class UpdateProviderRequestBuilder
    implements Builder<UpdateProviderRequest, UpdateProviderRequestBuilder> {
  _$UpdateProviderRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _callback;
  String? get callback => _$this._callback;
  set callback(String? callback) => _$this._callback = callback;

  UpdateProviderRequestBuilder() {
    UpdateProviderRequest._defaults(this);
  }

  UpdateProviderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _address = $v.address;
      _callback = $v.callback;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProviderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProviderRequest;
  }

  @override
  void update(void Function(UpdateProviderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProviderRequest build() => _build();

  _$UpdateProviderRequest _build() {
    final _$result = _$v ??
        new _$UpdateProviderRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UpdateProviderRequest', 'name'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'UpdateProviderRequest', 'address'),
            callback: BuiltValueNullFieldError.checkNotNull(
                callback, r'UpdateProviderRequest', 'callback'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
