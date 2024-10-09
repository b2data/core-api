// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Product extends Product {
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
  final UnitInfo? unitInfo;
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

  factory _$Product([void Function(ProductBuilder)? updates]) =>
      (new ProductBuilder()..update(updates))._build();

  _$Product._(
      {required this.id,
      required this.externalId,
      required this.name,
      this.description,
      this.photos,
      this.videos,
      this.unitInfo,
      required this.createdBy,
      required this.providerId,
      this.providerName,
      this.isBlocked,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Product', 'id');
    BuiltValueNullFieldError.checkNotNull(externalId, r'Product', 'externalId');
    BuiltValueNullFieldError.checkNotNull(name, r'Product', 'name');
    BuiltValueNullFieldError.checkNotNull(createdBy, r'Product', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(providerId, r'Product', 'providerId');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Product', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Product', 'updatedAt');
  }

  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => new ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        id == other.id &&
        externalId == other.externalId &&
        name == other.name &&
        description == other.description &&
        photos == other.photos &&
        videos == other.videos &&
        unitInfo == other.unitInfo &&
        createdBy == other.createdBy &&
        providerId == other.providerId &&
        providerName == other.providerName &&
        isBlocked == other.isBlocked &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
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
    _$hash = $jc(_$hash, unitInfo.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, isBlocked.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Product')
          ..add('id', id)
          ..add('externalId', externalId)
          ..add('name', name)
          ..add('description', description)
          ..add('photos', photos)
          ..add('videos', videos)
          ..add('unitInfo', unitInfo)
          ..add('createdBy', createdBy)
          ..add('providerId', providerId)
          ..add('providerName', providerName)
          ..add('isBlocked', isBlocked)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product? _$v;

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

  UnitInfoBuilder? _unitInfo;
  UnitInfoBuilder get unitInfo => _$this._unitInfo ??= new UnitInfoBuilder();
  set unitInfo(UnitInfoBuilder? unitInfo) => _$this._unitInfo = unitInfo;

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

  ProductBuilder() {
    Product._defaults(this);
  }

  ProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _externalId = $v.externalId;
      _name = $v.name;
      _description = $v.description;
      _photos = $v.photos?.toBuilder();
      _videos = $v.videos?.toBuilder();
      _unitInfo = $v.unitInfo?.toBuilder();
      _createdBy = $v.createdBy;
      _providerId = $v.providerId;
      _providerName = $v.providerName;
      _isBlocked = $v.isBlocked;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Product build() => _build();

  _$Product _build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          new _$Product._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Product', 'id'),
              externalId: BuiltValueNullFieldError.checkNotNull(
                  externalId, r'Product', 'externalId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Product', 'name'),
              description: description,
              photos: _photos?.build(),
              videos: _videos?.build(),
              unitInfo: _unitInfo?.build(),
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'Product', 'createdBy'),
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'Product', 'providerId'),
              providerName: providerName,
              isBlocked: isBlocked,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Product', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Product', 'updatedAt'),
              deletedAt: deletedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
        _$failedField = 'videos';
        _videos?.build();
        _$failedField = 'unitInfo';
        _unitInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
