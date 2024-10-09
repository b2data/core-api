// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProductItemRequest extends UpdateProductItemRequest {
  @override
  final String? name;
  @override
  final BuiltList<String>? photos;
  @override
  final BuiltList<CreateProductItemRequestTagsInner>? tags;

  factory _$UpdateProductItemRequest(
          [void Function(UpdateProductItemRequestBuilder)? updates]) =>
      (new UpdateProductItemRequestBuilder()..update(updates))._build();

  _$UpdateProductItemRequest._({this.name, this.photos, this.tags}) : super._();

  @override
  UpdateProductItemRequest rebuild(
          void Function(UpdateProductItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProductItemRequestBuilder toBuilder() =>
      new UpdateProductItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProductItemRequest &&
        name == other.name &&
        photos == other.photos &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProductItemRequest')
          ..add('name', name)
          ..add('photos', photos)
          ..add('tags', tags))
        .toString();
  }
}

class UpdateProductItemRequestBuilder
    implements
        Builder<UpdateProductItemRequest, UpdateProductItemRequestBuilder> {
  _$UpdateProductItemRequest? _$v;

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

  UpdateProductItemRequestBuilder() {
    UpdateProductItemRequest._defaults(this);
  }

  UpdateProductItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _photos = $v.photos?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProductItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProductItemRequest;
  }

  @override
  void update(void Function(UpdateProductItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProductItemRequest build() => _build();

  _$UpdateProductItemRequest _build() {
    _$UpdateProductItemRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateProductItemRequest._(
              name: name, photos: _photos?.build(), tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateProductItemRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
