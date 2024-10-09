// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'folder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Folder extends Folder {
  @override
  final String id;
  @override
  final String? parentId;
  @override
  final String name;
  @override
  final String? photo;
  @override
  final num? order;
  @override
  final bool? isPublic;
  @override
  final String createdBy;
  @override
  final String? providerId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$Folder([void Function(FolderBuilder)? updates]) =>
      (new FolderBuilder()..update(updates))._build();

  _$Folder._(
      {required this.id,
      this.parentId,
      required this.name,
      this.photo,
      this.order,
      this.isPublic,
      required this.createdBy,
      this.providerId,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Folder', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Folder', 'name');
    BuiltValueNullFieldError.checkNotNull(createdBy, r'Folder', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Folder', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Folder', 'updatedAt');
  }

  @override
  Folder rebuild(void Function(FolderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FolderBuilder toBuilder() => new FolderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Folder &&
        id == other.id &&
        parentId == other.parentId &&
        name == other.name &&
        photo == other.photo &&
        order == other.order &&
        isPublic == other.isPublic &&
        createdBy == other.createdBy &&
        providerId == other.providerId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Folder')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('name', name)
          ..add('photo', photo)
          ..add('order', order)
          ..add('isPublic', isPublic)
          ..add('createdBy', createdBy)
          ..add('providerId', providerId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FolderBuilder implements Builder<Folder, FolderBuilder> {
  _$Folder? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  FolderBuilder() {
    Folder._defaults(this);
  }

  FolderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _parentId = $v.parentId;
      _name = $v.name;
      _photo = $v.photo;
      _order = $v.order;
      _isPublic = $v.isPublic;
      _createdBy = $v.createdBy;
      _providerId = $v.providerId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Folder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Folder;
  }

  @override
  void update(void Function(FolderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Folder build() => _build();

  _$Folder _build() {
    final _$result = _$v ??
        new _$Folder._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Folder', 'id'),
            parentId: parentId,
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'Folder', 'name'),
            photo: photo,
            order: order,
            isPublic: isPublic,
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'Folder', 'createdBy'),
            providerId: providerId,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Folder', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'Folder', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
