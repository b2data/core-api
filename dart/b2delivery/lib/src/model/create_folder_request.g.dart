// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_folder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFolderRequest extends CreateFolderRequest {
  @override
  final String name;
  @override
  final String? photo;
  @override
  final String? parentId;
  @override
  final num? order;

  factory _$CreateFolderRequest(
          [void Function(CreateFolderRequestBuilder)? updates]) =>
      (new CreateFolderRequestBuilder()..update(updates))._build();

  _$CreateFolderRequest._(
      {required this.name, this.photo, this.parentId, this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CreateFolderRequest', 'name');
  }

  @override
  CreateFolderRequest rebuild(
          void Function(CreateFolderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFolderRequestBuilder toBuilder() =>
      new CreateFolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFolderRequest &&
        name == other.name &&
        photo == other.photo &&
        parentId == other.parentId &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFolderRequest')
          ..add('name', name)
          ..add('photo', photo)
          ..add('parentId', parentId)
          ..add('order', order))
        .toString();
  }
}

class CreateFolderRequestBuilder
    implements Builder<CreateFolderRequest, CreateFolderRequestBuilder> {
  _$CreateFolderRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  CreateFolderRequestBuilder() {
    CreateFolderRequest._defaults(this);
  }

  CreateFolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _photo = $v.photo;
      _parentId = $v.parentId;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFolderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFolderRequest;
  }

  @override
  void update(void Function(CreateFolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFolderRequest build() => _build();

  _$CreateFolderRequest _build() {
    final _$result = _$v ??
        new _$CreateFolderRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateFolderRequest', 'name'),
            photo: photo,
            parentId: parentId,
            order: order);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
