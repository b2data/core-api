// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProductRequest extends UpdateProductRequest {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<String>? photos;
  @override
  final BuiltList<String>? videos;
  @override
  final UnitInfo? unitInfo;
  @override
  final BuiltList<CreateProductRequestTagsInner>? tags;

  factory _$UpdateProductRequest(
          [void Function(UpdateProductRequestBuilder)? updates]) =>
      (new UpdateProductRequestBuilder()..update(updates))._build();

  _$UpdateProductRequest._(
      {this.name,
      this.description,
      this.photos,
      this.videos,
      this.unitInfo,
      this.tags})
      : super._();

  @override
  UpdateProductRequest rebuild(
          void Function(UpdateProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProductRequestBuilder toBuilder() =>
      new UpdateProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProductRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateProductRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('photos', photos)
          ..add('videos', videos)
          ..add('unitInfo', unitInfo)
          ..add('tags', tags))
        .toString();
  }
}

class UpdateProductRequestBuilder
    implements Builder<UpdateProductRequest, UpdateProductRequestBuilder> {
  _$UpdateProductRequest? _$v;

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

  UpdateProductRequestBuilder() {
    UpdateProductRequest._defaults(this);
  }

  UpdateProductRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _photos = $v.photos?.toBuilder();
      _videos = $v.videos?.toBuilder();
      _unitInfo = $v.unitInfo?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProductRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProductRequest;
  }

  @override
  void update(void Function(UpdateProductRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProductRequest build() => _build();

  _$UpdateProductRequest _build() {
    _$UpdateProductRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateProductRequest._(
              name: name,
              description: description,
              photos: _photos?.build(),
              videos: _videos?.build(),
              unitInfo: _unitInfo?.build(),
              tags: _tags?.build());
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
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateProductRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
