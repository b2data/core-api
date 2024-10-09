// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tag extends Tag {
  @override
  final String id;
  @override
  final String? productId;
  @override
  final String? itemId;
  @override
  final String field;
  @override
  final DictionaryWord? fieldData;
  @override
  final String? value;
  @override
  final DictionaryWord? valueData;
  @override
  final String? category;
  @override
  final DictionaryWord? categoryData;
  @override
  final String? isConfig;
  @override
  final String createdBy;
  @override
  final String? providerId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$Tag([void Function(TagBuilder)? updates]) =>
      (new TagBuilder()..update(updates))._build();

  _$Tag._(
      {required this.id,
      this.productId,
      this.itemId,
      required this.field,
      this.fieldData,
      this.value,
      this.valueData,
      this.category,
      this.categoryData,
      this.isConfig,
      required this.createdBy,
      this.providerId,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Tag', 'id');
    BuiltValueNullFieldError.checkNotNull(field, r'Tag', 'field');
    BuiltValueNullFieldError.checkNotNull(createdBy, r'Tag', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Tag', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Tag', 'updatedAt');
  }

  @override
  Tag rebuild(void Function(TagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagBuilder toBuilder() => new TagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tag &&
        id == other.id &&
        productId == other.productId &&
        itemId == other.itemId &&
        field == other.field &&
        fieldData == other.fieldData &&
        value == other.value &&
        valueData == other.valueData &&
        category == other.category &&
        categoryData == other.categoryData &&
        isConfig == other.isConfig &&
        createdBy == other.createdBy &&
        providerId == other.providerId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, fieldData.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueData.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, categoryData.hashCode);
    _$hash = $jc(_$hash, isConfig.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tag')
          ..add('id', id)
          ..add('productId', productId)
          ..add('itemId', itemId)
          ..add('field', field)
          ..add('fieldData', fieldData)
          ..add('value', value)
          ..add('valueData', valueData)
          ..add('category', category)
          ..add('categoryData', categoryData)
          ..add('isConfig', isConfig)
          ..add('createdBy', createdBy)
          ..add('providerId', providerId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TagBuilder implements Builder<Tag, TagBuilder> {
  _$Tag? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  DictionaryWordBuilder? _fieldData;
  DictionaryWordBuilder get fieldData =>
      _$this._fieldData ??= new DictionaryWordBuilder();
  set fieldData(DictionaryWordBuilder? fieldData) =>
      _$this._fieldData = fieldData;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DictionaryWordBuilder? _valueData;
  DictionaryWordBuilder get valueData =>
      _$this._valueData ??= new DictionaryWordBuilder();
  set valueData(DictionaryWordBuilder? valueData) =>
      _$this._valueData = valueData;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  DictionaryWordBuilder? _categoryData;
  DictionaryWordBuilder get categoryData =>
      _$this._categoryData ??= new DictionaryWordBuilder();
  set categoryData(DictionaryWordBuilder? categoryData) =>
      _$this._categoryData = categoryData;

  String? _isConfig;
  String? get isConfig => _$this._isConfig;
  set isConfig(String? isConfig) => _$this._isConfig = isConfig;

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

  TagBuilder() {
    Tag._defaults(this);
  }

  TagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _itemId = $v.itemId;
      _field = $v.field;
      _fieldData = $v.fieldData?.toBuilder();
      _value = $v.value;
      _valueData = $v.valueData?.toBuilder();
      _category = $v.category;
      _categoryData = $v.categoryData?.toBuilder();
      _isConfig = $v.isConfig;
      _createdBy = $v.createdBy;
      _providerId = $v.providerId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tag;
  }

  @override
  void update(void Function(TagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tag build() => _build();

  _$Tag _build() {
    _$Tag _$result;
    try {
      _$result = _$v ??
          new _$Tag._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Tag', 'id'),
              productId: productId,
              itemId: itemId,
              field:
                  BuiltValueNullFieldError.checkNotNull(field, r'Tag', 'field'),
              fieldData: _fieldData?.build(),
              value: value,
              valueData: _valueData?.build(),
              category: category,
              categoryData: _categoryData?.build(),
              isConfig: isConfig,
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'Tag', 'createdBy'),
              providerId: providerId,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Tag', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Tag', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldData';
        _fieldData?.build();

        _$failedField = 'valueData';
        _valueData?.build();

        _$failedField = 'categoryData';
        _categoryData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Tag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
