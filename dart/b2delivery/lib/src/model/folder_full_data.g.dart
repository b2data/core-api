// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'folder_full_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FolderFullData extends FolderFullData {
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
  final User? createdByData;
  @override
  final BuiltList<FolderFilter> filters;

  factory _$FolderFullData([void Function(FolderFullDataBuilder)? updates]) =>
      (new FolderFullDataBuilder()..update(updates))._build();

  _$FolderFullData._(
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
      this.createdByData,
      required this.filters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'FolderFullData', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'FolderFullData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'FolderFullData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'FolderFullData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'FolderFullData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        filters, r'FolderFullData', 'filters');
  }

  @override
  FolderFullData rebuild(void Function(FolderFullDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FolderFullDataBuilder toBuilder() =>
      new FolderFullDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FolderFullData &&
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
        createdByData == other.createdByData &&
        filters == other.filters;
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
    _$hash = $jc(_$hash, createdByData.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FolderFullData')
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
          ..add('createdByData', createdByData)
          ..add('filters', filters))
        .toString();
  }
}

class FolderFullDataBuilder
    implements Builder<FolderFullData, FolderFullDataBuilder> {
  _$FolderFullData? _$v;

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

  UserBuilder? _createdByData;
  UserBuilder get createdByData => _$this._createdByData ??= new UserBuilder();
  set createdByData(UserBuilder? createdByData) =>
      _$this._createdByData = createdByData;

  ListBuilder<FolderFilter>? _filters;
  ListBuilder<FolderFilter> get filters =>
      _$this._filters ??= new ListBuilder<FolderFilter>();
  set filters(ListBuilder<FolderFilter>? filters) => _$this._filters = filters;

  FolderFullDataBuilder() {
    FolderFullData._defaults(this);
  }

  FolderFullDataBuilder get _$this {
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
      _createdByData = $v.createdByData?.toBuilder();
      _filters = $v.filters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FolderFullData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FolderFullData;
  }

  @override
  void update(void Function(FolderFullDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FolderFullData build() => _build();

  _$FolderFullData _build() {
    _$FolderFullData _$result;
    try {
      _$result = _$v ??
          new _$FolderFullData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'FolderFullData', 'id'),
              parentId: parentId,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'FolderFullData', 'name'),
              photo: photo,
              order: order,
              isPublic: isPublic,
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'FolderFullData', 'createdBy'),
              providerId: providerId,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'FolderFullData', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'FolderFullData', 'updatedAt'),
              createdByData: _createdByData?.build(),
              filters: filters.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdByData';
        _createdByData?.build();
        _$failedField = 'filters';
        filters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FolderFullData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
