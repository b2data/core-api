// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_filter_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductFilterOption extends ProductFilterOption {
  @override
  final String field;
  @override
  final DictionaryWord? fieldData;
  @override
  final BuiltList<String> values;
  @override
  final BuiltList<DictionaryWord>? valuesData;

  factory _$ProductFilterOption(
          [void Function(ProductFilterOptionBuilder)? updates]) =>
      (new ProductFilterOptionBuilder()..update(updates))._build();

  _$ProductFilterOption._(
      {required this.field,
      this.fieldData,
      required this.values,
      this.valuesData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        field, r'ProductFilterOption', 'field');
    BuiltValueNullFieldError.checkNotNull(
        values, r'ProductFilterOption', 'values');
  }

  @override
  ProductFilterOption rebuild(
          void Function(ProductFilterOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductFilterOptionBuilder toBuilder() =>
      new ProductFilterOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductFilterOption &&
        field == other.field &&
        fieldData == other.fieldData &&
        values == other.values &&
        valuesData == other.valuesData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, fieldData.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, valuesData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductFilterOption')
          ..add('field', field)
          ..add('fieldData', fieldData)
          ..add('values', values)
          ..add('valuesData', valuesData))
        .toString();
  }
}

class ProductFilterOptionBuilder
    implements Builder<ProductFilterOption, ProductFilterOptionBuilder> {
  _$ProductFilterOption? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  DictionaryWordBuilder? _fieldData;
  DictionaryWordBuilder get fieldData =>
      _$this._fieldData ??= new DictionaryWordBuilder();
  set fieldData(DictionaryWordBuilder? fieldData) =>
      _$this._fieldData = fieldData;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  ListBuilder<DictionaryWord>? _valuesData;
  ListBuilder<DictionaryWord> get valuesData =>
      _$this._valuesData ??= new ListBuilder<DictionaryWord>();
  set valuesData(ListBuilder<DictionaryWord>? valuesData) =>
      _$this._valuesData = valuesData;

  ProductFilterOptionBuilder() {
    ProductFilterOption._defaults(this);
  }

  ProductFilterOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _fieldData = $v.fieldData?.toBuilder();
      _values = $v.values.toBuilder();
      _valuesData = $v.valuesData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductFilterOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductFilterOption;
  }

  @override
  void update(void Function(ProductFilterOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductFilterOption build() => _build();

  _$ProductFilterOption _build() {
    _$ProductFilterOption _$result;
    try {
      _$result = _$v ??
          new _$ProductFilterOption._(
              field: BuiltValueNullFieldError.checkNotNull(
                  field, r'ProductFilterOption', 'field'),
              fieldData: _fieldData?.build(),
              values: values.build(),
              valuesData: _valuesData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldData';
        _fieldData?.build();
        _$failedField = 'values';
        values.build();
        _$failedField = 'valuesData';
        _valuesData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductFilterOption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
