// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'folder_tree_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FolderTreeItem extends FolderTreeItem {
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
  @override
  final BuiltList<FolderTreeItem>? children;

  factory _$FolderTreeItem([void Function(FolderTreeItemBuilder)? updates]) =>
      (new FolderTreeItemBuilder()..update(updates))._build();

  _$FolderTreeItem._(
      {required this.id,
      this.parentId,
      required this.name,
      this.photo,
      this.order,
      this.isPublic,
      required this.createdBy,
      this.providerId,
      required this.createdAt,
      required this.updatedAt,
      this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'FolderTreeItem', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'FolderTreeItem', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'FolderTreeItem', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'FolderTreeItem', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'FolderTreeItem', 'updatedAt');
  }

  @override
  FolderTreeItem rebuild(void Function(FolderTreeItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FolderTreeItemBuilder toBuilder() =>
      new FolderTreeItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FolderTreeItem &&
        id == other.id &&
        parentId == other.parentId &&
        name == other.name &&
        photo == other.photo &&
        order == other.order &&
        isPublic == other.isPublic &&
        createdBy == other.createdBy &&
        providerId == other.providerId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        children == other.children;
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
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FolderTreeItem')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('name', name)
          ..add('photo', photo)
          ..add('order', order)
          ..add('isPublic', isPublic)
          ..add('createdBy', createdBy)
          ..add('providerId', providerId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('children', children))
        .toString();
  }
}

class FolderTreeItemBuilder
    implements Builder<FolderTreeItem, FolderTreeItemBuilder> {
  _$FolderTreeItem? _$v;

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

  ListBuilder<FolderTreeItem>? _children;
  ListBuilder<FolderTreeItem> get children =>
      _$this._children ??= new ListBuilder<FolderTreeItem>();
  set children(ListBuilder<FolderTreeItem>? children) =>
      _$this._children = children;

  FolderTreeItemBuilder() {
    FolderTreeItem._defaults(this);
  }

  FolderTreeItemBuilder get _$this {
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
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FolderTreeItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FolderTreeItem;
  }

  @override
  void update(void Function(FolderTreeItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FolderTreeItem build() => _build();

  _$FolderTreeItem _build() {
    _$FolderTreeItem _$result;
    try {
      _$result = _$v ??
          new _$FolderTreeItem._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'FolderTreeItem', 'id'),
              parentId: parentId,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'FolderTreeItem', 'name'),
              photo: photo,
              order: order,
              isPublic: isPublic,
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'FolderTreeItem', 'createdBy'),
              providerId: providerId,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'FolderTreeItem', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'FolderTreeItem', 'updatedAt'),
              children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FolderTreeItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
