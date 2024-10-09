// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_provider_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProviderProfileRequest extends UpdateProviderProfileRequest {
  @override
  final String name;
  @override
  final String? content;
  @override
  final BuiltList<String>? photos;
  @override
  final String? video;
  @override
  final String? dispatchPlaceId;
  @override
  final String? locationExternalId;
  @override
  final num? locationLat;
  @override
  final num? locationLong;

  factory _$UpdateProviderProfileRequest(
          [void Function(UpdateProviderProfileRequestBuilder)? updates]) =>
      (new UpdateProviderProfileRequestBuilder()..update(updates))._build();

  _$UpdateProviderProfileRequest._(
      {required this.name,
      this.content,
      this.photos,
      this.video,
      this.dispatchPlaceId,
      this.locationExternalId,
      this.locationLat,
      this.locationLong})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateProviderProfileRequest', 'name');
  }

  @override
  UpdateProviderProfileRequest rebuild(
          void Function(UpdateProviderProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProviderProfileRequestBuilder toBuilder() =>
      new UpdateProviderProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProviderProfileRequest &&
        name == other.name &&
        content == other.content &&
        photos == other.photos &&
        video == other.video &&
        dispatchPlaceId == other.dispatchPlaceId &&
        locationExternalId == other.locationExternalId &&
        locationLat == other.locationLat &&
        locationLong == other.locationLong;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, dispatchPlaceId.hashCode);
    _$hash = $jc(_$hash, locationExternalId.hashCode);
    _$hash = $jc(_$hash, locationLat.hashCode);
    _$hash = $jc(_$hash, locationLong.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProviderProfileRequest')
          ..add('name', name)
          ..add('content', content)
          ..add('photos', photos)
          ..add('video', video)
          ..add('dispatchPlaceId', dispatchPlaceId)
          ..add('locationExternalId', locationExternalId)
          ..add('locationLat', locationLat)
          ..add('locationLong', locationLong))
        .toString();
  }
}

class UpdateProviderProfileRequestBuilder
    implements
        Builder<UpdateProviderProfileRequest,
            UpdateProviderProfileRequestBuilder> {
  _$UpdateProviderProfileRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ListBuilder<String>? _photos;
  ListBuilder<String> get photos =>
      _$this._photos ??= new ListBuilder<String>();
  set photos(ListBuilder<String>? photos) => _$this._photos = photos;

  String? _video;
  String? get video => _$this._video;
  set video(String? video) => _$this._video = video;

  String? _dispatchPlaceId;
  String? get dispatchPlaceId => _$this._dispatchPlaceId;
  set dispatchPlaceId(String? dispatchPlaceId) =>
      _$this._dispatchPlaceId = dispatchPlaceId;

  String? _locationExternalId;
  String? get locationExternalId => _$this._locationExternalId;
  set locationExternalId(String? locationExternalId) =>
      _$this._locationExternalId = locationExternalId;

  num? _locationLat;
  num? get locationLat => _$this._locationLat;
  set locationLat(num? locationLat) => _$this._locationLat = locationLat;

  num? _locationLong;
  num? get locationLong => _$this._locationLong;
  set locationLong(num? locationLong) => _$this._locationLong = locationLong;

  UpdateProviderProfileRequestBuilder() {
    UpdateProviderProfileRequest._defaults(this);
  }

  UpdateProviderProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _content = $v.content;
      _photos = $v.photos?.toBuilder();
      _video = $v.video;
      _dispatchPlaceId = $v.dispatchPlaceId;
      _locationExternalId = $v.locationExternalId;
      _locationLat = $v.locationLat;
      _locationLong = $v.locationLong;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProviderProfileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProviderProfileRequest;
  }

  @override
  void update(void Function(UpdateProviderProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProviderProfileRequest build() => _build();

  _$UpdateProviderProfileRequest _build() {
    _$UpdateProviderProfileRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateProviderProfileRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'UpdateProviderProfileRequest', 'name'),
              content: content,
              photos: _photos?.build(),
              video: video,
              dispatchPlaceId: dispatchPlaceId,
              locationExternalId: locationExternalId,
              locationLat: locationLat,
              locationLong: locationLong);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateProviderProfileRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
