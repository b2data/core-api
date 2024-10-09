// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProductItemRequest extends CreateProductItemRequest {
  @override
  final String externalProductId;
  @override
  final String externalId;
  @override
  final String externalVersionId;
  @override
  final String? externalConfigId;
  @override
  final String name;
  @override
  final BuiltList<String>? photos;
  @override
  final BuiltList<CreateProductItemRequestTagsInner> tags;

  factory _$CreateProductItemRequest(
          [void Function(CreateProductItemRequestBuilder)? updates]) =>
      (new CreateProductItemRequestBuilder()..update(updates))._build();

  _$CreateProductItemRequest._(
      {required this.externalProductId,
      required this.externalId,
      required this.externalVersionId,
      this.externalConfigId,
      required this.name,
      this.photos,
      required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        externalProductId, r'CreateProductItemRequest', 'externalProductId');
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'CreateProductItemRequest', 'externalId');
    BuiltValueNullFieldError.checkNotNull(
        externalVersionId, r'CreateProductItemRequest', 'externalVersionId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateProductItemRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'CreateProductItemRequest', 'tags');
  }

  @override
  CreateProductItemRequest rebuild(
          void Function(CreateProductItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProductItemRequestBuilder toBuilder() =>
      new CreateProductItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProductItemRequest &&
        externalProductId == other.externalProductId &&
        externalId == other.externalId &&
        externalVersionId == other.externalVersionId &&
        externalConfigId == other.externalConfigId &&
        name == other.name &&
        photos == other.photos &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalProductId.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, externalVersionId.hashCode);
    _$hash = $jc(_$hash, externalConfigId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProductItemRequest')
          ..add('externalProductId', externalProductId)
          ..add('externalId', externalId)
          ..add('externalVersionId', externalVersionId)
          ..add('externalConfigId', externalConfigId)
          ..add('name', name)
          ..add('photos', photos)
          ..add('tags', tags))
        .toString();
  }
}

class CreateProductItemRequestBuilder
    implements
        Builder<CreateProductItemRequest, CreateProductItemRequestBuilder> {
  _$CreateProductItemRequest? _$v;

  String? _externalProductId;
  String? get externalProductId => _$this._externalProductId;
  set externalProductId(String? externalProductId) =>
      _$this._externalProductId = externalProductId;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _externalVersionId;
  String? get externalVersionId => _$this._externalVersionId;
  set externalVersionId(String? externalVersionId) =>
      _$this._externalVersionId = externalVersionId;

  String? _externalConfigId;
  String? get externalConfigId => _$this._externalConfigId;
  set externalConfigId(String? externalConfigId) =>
      _$this._externalConfigId = externalConfigId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _photos;
  ListBuilder<String> get photos =>
      _$this._photos ??= new ListBuilder<String>();
  set photos(ListBuilder<String>? photos) => _$this._photos = photos;

  ListBuilder<CreateProductItemRequestTagsInner>? _tags;
  ListBuilder<CreateProductItemRequestTagsInner> get tags =>
      _$this._tags ??= new ListBuilder<CreateProductItemRequestTagsInner>();
  set tags(ListBuilder<CreateProductItemRequestTagsInner>? tags) =>
      _$this._tags = tags;

  CreateProductItemRequestBuilder() {
    CreateProductItemRequest._defaults(this);
  }

  CreateProductItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalProductId = $v.externalProductId;
      _externalId = $v.externalId;
      _externalVersionId = $v.externalVersionId;
      _externalConfigId = $v.externalConfigId;
      _name = $v.name;
      _photos = $v.photos?.toBuilder();
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProductItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProductItemRequest;
  }

  @override
  void update(void Function(CreateProductItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProductItemRequest build() => _build();

  _$CreateProductItemRequest _build() {
    _$CreateProductItemRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateProductItemRequest._(
              externalProductId: BuiltValueNullFieldError.checkNotNull(
                  externalProductId,
                  r'CreateProductItemRequest',
                  'externalProductId'),
              externalId: BuiltValueNullFieldError.checkNotNull(
                  externalId, r'CreateProductItemRequest', 'externalId'),
              externalVersionId: BuiltValueNullFieldError.checkNotNull(
                  externalVersionId,
                  r'CreateProductItemRequest',
                  'externalVersionId'),
              externalConfigId: externalConfigId,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CreateProductItemRequest', 'name'),
              photos: _photos?.build(),
              tags: tags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateProductItemRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
