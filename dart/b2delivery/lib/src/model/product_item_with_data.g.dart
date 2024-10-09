// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_item_with_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductItemWithData extends ProductItemWithData {
  @override
  final String id;
  @override
  final String externalId;
  @override
  final String externalVersionId;
  @override
  final String? externalConfigId;
  @override
  final String productId;
  @override
  final String name;
  @override
  final BuiltList<String>? photos;
  @override
  final String createdBy;
  @override
  final String providerId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final User createdByData;
  @override
  final BuiltList<Tag> tagsData;
  @override
  final BuiltList<ProductCardConfiguration> configurations;
  @override
  final String? description;
  @override
  final UnitInfo? unitInfo;
  @override
  final String? providerName;

  factory _$ProductItemWithData(
          [void Function(ProductItemWithDataBuilder)? updates]) =>
      (new ProductItemWithDataBuilder()..update(updates))._build();

  _$ProductItemWithData._(
      {required this.id,
      required this.externalId,
      required this.externalVersionId,
      this.externalConfigId,
      required this.productId,
      required this.name,
      this.photos,
      required this.createdBy,
      required this.providerId,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt,
      required this.createdByData,
      required this.tagsData,
      required this.configurations,
      this.description,
      this.unitInfo,
      this.providerName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductItemWithData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'ProductItemWithData', 'externalId');
    BuiltValueNullFieldError.checkNotNull(
        externalVersionId, r'ProductItemWithData', 'externalVersionId');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'ProductItemWithData', 'productId');
    BuiltValueNullFieldError.checkNotNull(name, r'ProductItemWithData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'ProductItemWithData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'ProductItemWithData', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProductItemWithData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProductItemWithData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        createdByData, r'ProductItemWithData', 'createdByData');
    BuiltValueNullFieldError.checkNotNull(
        tagsData, r'ProductItemWithData', 'tagsData');
    BuiltValueNullFieldError.checkNotNull(
        configurations, r'ProductItemWithData', 'configurations');
  }

  @override
  ProductItemWithData rebuild(
          void Function(ProductItemWithDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductItemWithDataBuilder toBuilder() =>
      new ProductItemWithDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductItemWithData &&
        id == other.id &&
        externalId == other.externalId &&
        externalVersionId == other.externalVersionId &&
        externalConfigId == other.externalConfigId &&
        productId == other.productId &&
        name == other.name &&
        photos == other.photos &&
        createdBy == other.createdBy &&
        providerId == other.providerId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        createdByData == other.createdByData &&
        tagsData == other.tagsData &&
        configurations == other.configurations &&
        description == other.description &&
        unitInfo == other.unitInfo &&
        providerName == other.providerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, externalVersionId.hashCode);
    _$hash = $jc(_$hash, externalConfigId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, createdByData.hashCode);
    _$hash = $jc(_$hash, tagsData.hashCode);
    _$hash = $jc(_$hash, configurations.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, unitInfo.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductItemWithData')
          ..add('id', id)
          ..add('externalId', externalId)
          ..add('externalVersionId', externalVersionId)
          ..add('externalConfigId', externalConfigId)
          ..add('productId', productId)
          ..add('name', name)
          ..add('photos', photos)
          ..add('createdBy', createdBy)
          ..add('providerId', providerId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('createdByData', createdByData)
          ..add('tagsData', tagsData)
          ..add('configurations', configurations)
          ..add('description', description)
          ..add('unitInfo', unitInfo)
          ..add('providerName', providerName))
        .toString();
  }
}

class ProductItemWithDataBuilder
    implements Builder<ProductItemWithData, ProductItemWithDataBuilder> {
  _$ProductItemWithData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _photos;
  ListBuilder<String> get photos =>
      _$this._photos ??= new ListBuilder<String>();
  set photos(ListBuilder<String>? photos) => _$this._photos = photos;

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

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  UserBuilder? _createdByData;
  UserBuilder get createdByData => _$this._createdByData ??= new UserBuilder();
  set createdByData(UserBuilder? createdByData) =>
      _$this._createdByData = createdByData;

  ListBuilder<Tag>? _tagsData;
  ListBuilder<Tag> get tagsData => _$this._tagsData ??= new ListBuilder<Tag>();
  set tagsData(ListBuilder<Tag>? tagsData) => _$this._tagsData = tagsData;

  ListBuilder<ProductCardConfiguration>? _configurations;
  ListBuilder<ProductCardConfiguration> get configurations =>
      _$this._configurations ??= new ListBuilder<ProductCardConfiguration>();
  set configurations(ListBuilder<ProductCardConfiguration>? configurations) =>
      _$this._configurations = configurations;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UnitInfoBuilder? _unitInfo;
  UnitInfoBuilder get unitInfo => _$this._unitInfo ??= new UnitInfoBuilder();
  set unitInfo(UnitInfoBuilder? unitInfo) => _$this._unitInfo = unitInfo;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  ProductItemWithDataBuilder() {
    ProductItemWithData._defaults(this);
  }

  ProductItemWithDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _externalId = $v.externalId;
      _externalVersionId = $v.externalVersionId;
      _externalConfigId = $v.externalConfigId;
      _productId = $v.productId;
      _name = $v.name;
      _photos = $v.photos?.toBuilder();
      _createdBy = $v.createdBy;
      _providerId = $v.providerId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _createdByData = $v.createdByData.toBuilder();
      _tagsData = $v.tagsData.toBuilder();
      _configurations = $v.configurations.toBuilder();
      _description = $v.description;
      _unitInfo = $v.unitInfo?.toBuilder();
      _providerName = $v.providerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductItemWithData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductItemWithData;
  }

  @override
  void update(void Function(ProductItemWithDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductItemWithData build() => _build();

  _$ProductItemWithData _build() {
    _$ProductItemWithData _$result;
    try {
      _$result = _$v ??
          new _$ProductItemWithData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProductItemWithData', 'id'),
              externalId: BuiltValueNullFieldError.checkNotNull(
                  externalId, r'ProductItemWithData', 'externalId'),
              externalVersionId: BuiltValueNullFieldError.checkNotNull(
                  externalVersionId, r'ProductItemWithData', 'externalVersionId'),
              externalConfigId: externalConfigId,
              productId: BuiltValueNullFieldError.checkNotNull(
                  productId, r'ProductItemWithData', 'productId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProductItemWithData', 'name'),
              photos: _photos?.build(),
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'ProductItemWithData', 'createdBy'),
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'ProductItemWithData', 'providerId'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'ProductItemWithData', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'ProductItemWithData', 'updatedAt'),
              deletedAt: deletedAt,
              createdByData: createdByData.build(),
              tagsData: tagsData.build(),
              configurations: configurations.build(),
              description: description,
              unitInfo: _unitInfo?.build(),
              providerName: providerName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();

        _$failedField = 'createdByData';
        createdByData.build();
        _$failedField = 'tagsData';
        tagsData.build();
        _$failedField = 'configurations';
        configurations.build();

        _$failedField = 'unitInfo';
        _unitInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductItemWithData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
