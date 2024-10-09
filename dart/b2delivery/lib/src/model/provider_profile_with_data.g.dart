// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_profile_with_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderProfileWithData extends ProviderProfileWithData {
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
  @override
  final BuiltList<String>? produceCategories;
  @override
  final num? deployProducts;
  @override
  final num? completedOrders;
  @override
  final num? activeOrders;
  @override
  final num? totalOrders;

  factory _$ProviderProfileWithData(
          [void Function(ProviderProfileWithDataBuilder)? updates]) =>
      (new ProviderProfileWithDataBuilder()..update(updates))._build();

  _$ProviderProfileWithData._(
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
      this.deletedAt,
      this.produceCategories,
      this.deployProducts,
      this.completedOrders,
      this.activeOrders,
      this.totalOrders})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProviderProfileWithData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProviderProfileWithData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'ProviderProfileWithData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProviderProfileWithData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProviderProfileWithData', 'updatedAt');
  }

  @override
  ProviderProfileWithData rebuild(
          void Function(ProviderProfileWithDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderProfileWithDataBuilder toBuilder() =>
      new ProviderProfileWithDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderProfileWithData &&
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
        deletedAt == other.deletedAt &&
        produceCategories == other.produceCategories &&
        deployProducts == other.deployProducts &&
        completedOrders == other.completedOrders &&
        activeOrders == other.activeOrders &&
        totalOrders == other.totalOrders;
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
    _$hash = $jc(_$hash, produceCategories.hashCode);
    _$hash = $jc(_$hash, deployProducts.hashCode);
    _$hash = $jc(_$hash, completedOrders.hashCode);
    _$hash = $jc(_$hash, activeOrders.hashCode);
    _$hash = $jc(_$hash, totalOrders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderProfileWithData')
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
          ..add('deletedAt', deletedAt)
          ..add('produceCategories', produceCategories)
          ..add('deployProducts', deployProducts)
          ..add('completedOrders', completedOrders)
          ..add('activeOrders', activeOrders)
          ..add('totalOrders', totalOrders))
        .toString();
  }
}

class ProviderProfileWithDataBuilder
    implements
        Builder<ProviderProfileWithData, ProviderProfileWithDataBuilder> {
  _$ProviderProfileWithData? _$v;

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

  ListBuilder<String>? _produceCategories;
  ListBuilder<String> get produceCategories =>
      _$this._produceCategories ??= new ListBuilder<String>();
  set produceCategories(ListBuilder<String>? produceCategories) =>
      _$this._produceCategories = produceCategories;

  num? _deployProducts;
  num? get deployProducts => _$this._deployProducts;
  set deployProducts(num? deployProducts) =>
      _$this._deployProducts = deployProducts;

  num? _completedOrders;
  num? get completedOrders => _$this._completedOrders;
  set completedOrders(num? completedOrders) =>
      _$this._completedOrders = completedOrders;

  num? _activeOrders;
  num? get activeOrders => _$this._activeOrders;
  set activeOrders(num? activeOrders) => _$this._activeOrders = activeOrders;

  num? _totalOrders;
  num? get totalOrders => _$this._totalOrders;
  set totalOrders(num? totalOrders) => _$this._totalOrders = totalOrders;

  ProviderProfileWithDataBuilder() {
    ProviderProfileWithData._defaults(this);
  }

  ProviderProfileWithDataBuilder get _$this {
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
      _produceCategories = $v.produceCategories?.toBuilder();
      _deployProducts = $v.deployProducts;
      _completedOrders = $v.completedOrders;
      _activeOrders = $v.activeOrders;
      _totalOrders = $v.totalOrders;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderProfileWithData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderProfileWithData;
  }

  @override
  void update(void Function(ProviderProfileWithDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderProfileWithData build() => _build();

  _$ProviderProfileWithData _build() {
    _$ProviderProfileWithData _$result;
    try {
      _$result = _$v ??
          new _$ProviderProfileWithData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProviderProfileWithData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProviderProfileWithData', 'name'),
              content: content,
              photos: _photos?.build(),
              video: video,
              dispatchPlaceId: dispatchPlaceId,
              locationExternalId: locationExternalId,
              locationLat: locationLat,
              locationLong: locationLong,
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'ProviderProfileWithData', 'createdBy'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'ProviderProfileWithData', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'ProviderProfileWithData', 'updatedAt'),
              deletedAt: deletedAt,
              produceCategories: _produceCategories?.build(),
              deployProducts: deployProducts,
              completedOrders: completedOrders,
              activeOrders: activeOrders,
              totalOrders: totalOrders);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();

        _$failedField = 'produceCategories';
        _produceCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProviderProfileWithData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
