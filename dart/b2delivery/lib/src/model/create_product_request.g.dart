// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProductRequest extends CreateProductRequest {
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
  final UnitInfo? unitInfo;
  @override
  final BuiltList<CreateProductRequestTagsInner> tags;

  factory _$CreateProductRequest(
          [void Function(CreateProductRequestBuilder)? updates]) =>
      (new CreateProductRequestBuilder()..update(updates))._build();

  _$CreateProductRequest._(
      {required this.externalId,
      required this.name,
      this.description,
      this.photos,
      this.videos,
      this.unitInfo,
      required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'CreateProductRequest', 'externalId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateProductRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'CreateProductRequest', 'tags');
  }

  @override
  CreateProductRequest rebuild(
          void Function(CreateProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProductRequestBuilder toBuilder() =>
      new CreateProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProductRequest &&
        externalId == other.externalId &&
        name == other.name &&
        description == other.description &&
        photos == other.photos &&
        videos == other.videos &&
        unitInfo == other.unitInfo &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jc(_$hash, unitInfo.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProductRequest')
          ..add('externalId', externalId)
          ..add('name', name)
          ..add('description', description)
          ..add('photos', photos)
          ..add('videos', videos)
          ..add('unitInfo', unitInfo)
          ..add('tags', tags))
        .toString();
  }
}

class CreateProductRequestBuilder
    implements Builder<CreateProductRequest, CreateProductRequestBuilder> {
  _$CreateProductRequest? _$v;

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

  UnitInfoBuilder? _unitInfo;
  UnitInfoBuilder get unitInfo => _$this._unitInfo ??= new UnitInfoBuilder();
  set unitInfo(UnitInfoBuilder? unitInfo) => _$this._unitInfo = unitInfo;

  ListBuilder<CreateProductRequestTagsInner>? _tags;
  ListBuilder<CreateProductRequestTagsInner> get tags =>
      _$this._tags ??= new ListBuilder<CreateProductRequestTagsInner>();
  set tags(ListBuilder<CreateProductRequestTagsInner>? tags) =>
      _$this._tags = tags;

  CreateProductRequestBuilder() {
    CreateProductRequest._defaults(this);
  }

  CreateProductRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalId = $v.externalId;
      _name = $v.name;
      _description = $v.description;
      _photos = $v.photos?.toBuilder();
      _videos = $v.videos?.toBuilder();
      _unitInfo = $v.unitInfo?.toBuilder();
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProductRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProductRequest;
  }

  @override
  void update(void Function(CreateProductRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProductRequest build() => _build();

  _$CreateProductRequest _build() {
    _$CreateProductRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateProductRequest._(
              externalId: BuiltValueNullFieldError.checkNotNull(
                  externalId, r'CreateProductRequest', 'externalId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CreateProductRequest', 'name'),
              description: description,
              photos: _photos?.build(),
              videos: _videos?.build(),
              unitInfo: _unitInfo?.build(),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
        _$failedField = 'videos';
        _videos?.build();
        _$failedField = 'unitInfo';
        _unitInfo?.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateProductRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
