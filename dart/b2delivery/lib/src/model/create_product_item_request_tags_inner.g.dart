// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_item_request_tags_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProductItemRequestTagsInner
    extends CreateProductItemRequestTagsInner {
  @override
  final String? externalId;
  @override
  final String? category;
  @override
  final String? field;
  @override
  final String? value;
  @override
  final bool? isConfig;

  factory _$CreateProductItemRequestTagsInner(
          [void Function(CreateProductItemRequestTagsInnerBuilder)? updates]) =>
      (new CreateProductItemRequestTagsInnerBuilder()..update(updates))
          ._build();

  _$CreateProductItemRequestTagsInner._(
      {this.externalId, this.category, this.field, this.value, this.isConfig})
      : super._();

  @override
  CreateProductItemRequestTagsInner rebuild(
          void Function(CreateProductItemRequestTagsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProductItemRequestTagsInnerBuilder toBuilder() =>
      new CreateProductItemRequestTagsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProductItemRequestTagsInner &&
        externalId == other.externalId &&
        category == other.category &&
        field == other.field &&
        value == other.value &&
        isConfig == other.isConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, isConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProductItemRequestTagsInner')
          ..add('externalId', externalId)
          ..add('category', category)
          ..add('field', field)
          ..add('value', value)
          ..add('isConfig', isConfig))
        .toString();
  }
}

class CreateProductItemRequestTagsInnerBuilder
    implements
        Builder<CreateProductItemRequestTagsInner,
            CreateProductItemRequestTagsInnerBuilder> {
  _$CreateProductItemRequestTagsInner? _$v;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _isConfig;
  bool? get isConfig => _$this._isConfig;
  set isConfig(bool? isConfig) => _$this._isConfig = isConfig;

  CreateProductItemRequestTagsInnerBuilder() {
    CreateProductItemRequestTagsInner._defaults(this);
  }

  CreateProductItemRequestTagsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalId = $v.externalId;
      _category = $v.category;
      _field = $v.field;
      _value = $v.value;
      _isConfig = $v.isConfig;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProductItemRequestTagsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProductItemRequestTagsInner;
  }

  @override
  void update(
      void Function(CreateProductItemRequestTagsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProductItemRequestTagsInner build() => _build();

  _$CreateProductItemRequestTagsInner _build() {
    final _$result = _$v ??
        new _$CreateProductItemRequestTagsInner._(
            externalId: externalId,
            category: category,
            field: field,
            value: value,
            isConfig: isConfig);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
