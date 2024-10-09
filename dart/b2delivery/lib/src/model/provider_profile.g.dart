// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderProfile extends ProviderProfile {
  @override
  final String id;
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
  @override
  final String createdBy;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;

  factory _$ProviderProfile([void Function(ProviderProfileBuilder)? updates]) =>
      (new ProviderProfileBuilder()..update(updates))._build();

  _$ProviderProfile._(
      {required this.id,
      required this.name,
      this.content,
      this.photos,
      this.video,
      this.dispatchPlaceId,
      this.locationExternalId,
      this.locationLat,
      this.locationLong,
      required this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProviderProfile', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ProviderProfile', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'ProviderProfile', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProviderProfile', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProviderProfile', 'updatedAt');
  }

  @override
  ProviderProfile rebuild(void Function(ProviderProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderProfileBuilder toBuilder() =>
      new ProviderProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderProfile &&
        id == other.id &&
        name == other.name &&
        content == other.content &&
        photos == other.photos &&
        video == other.video &&
        dispatchPlaceId == other.dispatchPlaceId &&
        locationExternalId == other.locationExternalId &&
        locationLat == other.locationLat &&
        locationLong == other.locationLong &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, dispatchPlaceId.hashCode);
    _$hash = $jc(_$hash, locationExternalId.hashCode);
    _$hash = $jc(_$hash, locationLat.hashCode);
    _$hash = $jc(_$hash, locationLong.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderProfile')
          ..add('id', id)
          ..add('name', name)
          ..add('content', content)
          ..add('photos', photos)
          ..add('video', video)
          ..add('dispatchPlaceId', dispatchPlaceId)
          ..add('locationExternalId', locationExternalId)
          ..add('locationLat', locationLat)
          ..add('locationLong', locationLong)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class ProviderProfileBuilder
    implements Builder<ProviderProfile, ProviderProfileBuilder> {
  _$ProviderProfile? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  ProviderProfileBuilder() {
    ProviderProfile._defaults(this);
  }

  ProviderProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _content = $v.content;
      _photos = $v.photos?.toBuilder();
      _video = $v.video;
      _dispatchPlaceId = $v.dispatchPlaceId;
      _locationExternalId = $v.locationExternalId;
      _locationLat = $v.locationLat;
      _locationLong = $v.locationLong;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderProfile;
  }

  @override
  void update(void Function(ProviderProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderProfile build() => _build();

  _$ProviderProfile _build() {
    _$ProviderProfile _$result;
    try {
      _$result = _$v ??
          new _$ProviderProfile._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProviderProfile', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProviderProfile', 'name'),
              content: content,
              photos: _photos?.build(),
              video: video,
              dispatchPlaceId: dispatchPlaceId,
              locationExternalId: locationExternalId,
              locationLat: locationLat,
              locationLong: locationLong,
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'ProviderProfile', 'createdBy'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'ProviderProfile', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'ProviderProfile', 'updatedAt'),
              deletedAt: deletedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProviderProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
