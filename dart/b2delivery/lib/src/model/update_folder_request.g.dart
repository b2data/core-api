// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_folder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFolderRequest extends UpdateFolderRequest {
  @override
  final String? name;
  @override
  final String? photo;

  factory _$UpdateFolderRequest(
          [void Function(UpdateFolderRequestBuilder)? updates]) =>
      (new UpdateFolderRequestBuilder()..update(updates))._build();

  _$UpdateFolderRequest._({this.name, this.photo}) : super._();

  @override
  UpdateFolderRequest rebuild(
          void Function(UpdateFolderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFolderRequestBuilder toBuilder() =>
      new UpdateFolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFolderRequest &&
        name == other.name &&
        photo == other.photo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFolderRequest')
          ..add('name', name)
          ..add('photo', photo))
        .toString();
  }
}

class UpdateFolderRequestBuilder
    implements Builder<UpdateFolderRequest, UpdateFolderRequestBuilder> {
  _$UpdateFolderRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  UpdateFolderRequestBuilder() {
    UpdateFolderRequest._defaults(this);
  }

  UpdateFolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _photo = $v.photo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFolderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateFolderRequest;
  }

  @override
  void update(void Function(UpdateFolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFolderRequest build() => _build();

  _$UpdateFolderRequest _build() {
    final _$result =
        _$v ?? new _$UpdateFolderRequest._(name: name, photo: photo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
