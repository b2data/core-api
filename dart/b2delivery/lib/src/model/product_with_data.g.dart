// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_with_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductWithData extends ProductWithData {
  @override
  final String id;
  @override
  final String externalId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltList<String>? photos;
  @override
  final BuiltList<String>? videos;
  @override
  final String createdBy;
  @override
  final String providerId;
  @override
  final String? providerName;
  @override
  final bool? isBlocked;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final BuiltList<String> folders;
  @override
  final User createdByData;
  @override
  final BuiltList<Tag> tagsData;

  factory _$ProductWithData([void Function(ProductWithDataBuilder)? updates]) =>
      (new ProductWithDataBuilder()..update(updates))._build();

  _$ProductWithData._(
      {required this.id,
      required this.externalId,
      required this.name,
      this.description,
      this.photos,
      this.videos,
      required this.createdBy,
      required this.providerId,
      this.providerName,
      this.isBlocked,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt,
      required this.folders,
      required this.createdByData,
      required this.tagsData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductWithData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'ProductWithData', 'externalId');
    BuiltValueNullFieldError.checkNotNull(name, r'ProductWithData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'ProductWithData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'ProductWithData', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProductWithData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProductWithData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        folders, r'ProductWithData', 'folders');
    BuiltValueNullFieldError.checkNotNull(
        createdByData, r'ProductWithData', 'createdByData');
    BuiltValueNullFieldError.checkNotNull(
        tagsData, r'ProductWithData', 'tagsData');
  }

  @override
  ProductWithData rebuild(void Function(ProductWithDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductWithDataBuilder toBuilder() =>
      new ProductWithDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductWithData &&
        id == other.id &&
        externalId == other.externalId &&
        name == other.name &&
        description == other.description &&
        photos == other.photos &&
        videos == other.videos &&
        createdBy == other.createdBy &&
        providerId == other.providerId &&
        providerName == other.providerName &&
        isBlocked == other.isBlocked &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        folders == other.folders &&
        createdByData == other.createdByData &&
        tagsData == other.tagsData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, isBlocked.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, folders.hashCode);
    _$hash = $jc(_$hash, createdByData.hashCode);
    _$hash = $jc(_$hash, tagsData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductWithData')
          ..add('id', id)
          ..add('externalId', externalId)
          ..add('name', name)
          ..add('description', description)
          ..add('photos', photos)
          ..add('videos', videos)
          ..add('createdBy', createdBy)
          ..add('providerId', providerId)
          ..add('providerName', providerName)
          ..add('isBlocked', isBlocked)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('folders', folders)
          ..add('createdByData', createdByData)
          ..add('tagsData', tagsData))
        .toString();
  }
}

class ProductWithDataBuilder
    implements Builder<ProductWithData, ProductWithDataBuilder> {
  _$ProductWithData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _photos;
  ListBuilder<String> get photos =>
      _$this._photos ??= new ListBuilder<String>();
  set photos(ListBuilder<String>? photos) => _$this._photos = photos;

  ListBuilder<String>? _videos;
  ListBuilder<String> get videos =>
      _$this._videos ??= new ListBuilder<String>();
  set videos(ListBuilder<String>? videos) => _$this._videos = videos;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  bool? _isBlocked;
  bool? get isBlocked => _$this._isBlocked;
  set isBlocked(bool? isBlocked) => _$this._isBlocked = isBlocked;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  ListBuilder<String>? _folders;
  ListBuilder<String> get folders =>
      _$this._folders ??= new ListBuilder<String>();
  set folders(ListBuilder<String>? folders) => _$this._folders = folders;

  UserBuilder? _createdByData;
  UserBuilder get createdByData => _$this._createdByData ??= new UserBuilder();
  set createdByData(UserBuilder? createdByData) =>
      _$this._createdByData = createdByData;

  ListBuilder<Tag>? _tagsData;
  ListBuilder<Tag> get tagsData => _$this._tagsData ??= new ListBuilder<Tag>();
  set tagsData(ListBuilder<Tag>? tagsData) => _$this._tagsData = tagsData;

  ProductWithDataBuilder() {
    ProductWithData._defaults(this);
  }

  ProductWithDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _externalId = $v.externalId;
      _name = $v.name;
      _description = $v.description;
      _photos = $v.photos?.toBuilder();
      _videos = $v.videos?.toBuilder();
      _createdBy = $v.createdBy;
      _providerId = $v.providerId;
      _providerName = $v.providerName;
      _isBlocked = $v.isBlocked;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _folders = $v.folders.toBuilder();
      _createdByData = $v.createdByData.toBuilder();
      _tagsData = $v.tagsData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductWithData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductWithData;
  }

  @override
  void update(void Function(ProductWithDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductWithData build() => _build();

  _$ProductWithData _build() {
    _$ProductWithData _$result;
    try {
      _$result = _$v ??
          new _$ProductWithData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProductWithData', 'id'),
              externalId: BuiltValueNullFieldError.checkNotNull(
                  externalId, r'ProductWithData', 'externalId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProductWithData', 'name'),
              description: description,
              photos: _photos?.build(),
              videos: _videos?.build(),
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'ProductWithData', 'createdBy'),
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'ProductWithData', 'providerId'),
              providerName: providerName,
              isBlocked: isBlocked,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'ProductWithData', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'ProductWithData', 'updatedAt'),
              deletedAt: deletedAt,
              folders: folders.build(),
              createdByData: createdByData.build(),
              tagsData: tagsData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
        _$failedField = 'videos';
        _videos?.build();

        _$failedField = 'folders';
        folders.build();
        _$failedField = 'createdByData';
        createdByData.build();
        _$failedField = 'tagsData';
        tagsData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductWithData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
