// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_card_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductCardConfiguration extends ProductCardConfiguration {
  @override
  final String field;
  @override
  final DictionaryWord fieldData;
  @override
  final BuiltList<ProductCardConfigurationOptionsInner> options;

  factory _$ProductCardConfiguration(
          [void Function(ProductCardConfigurationBuilder)? updates]) =>
      (new ProductCardConfigurationBuilder()..update(updates))._build();

  _$ProductCardConfiguration._(
      {required this.field, required this.fieldData, required this.options})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        field, r'ProductCardConfiguration', 'field');
    BuiltValueNullFieldError.checkNotNull(
        fieldData, r'ProductCardConfiguration', 'fieldData');
    BuiltValueNullFieldError.checkNotNull(
        options, r'ProductCardConfiguration', 'options');
  }

  @override
  ProductCardConfiguration rebuild(
          void Function(ProductCardConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductCardConfigurationBuilder toBuilder() =>
      new ProductCardConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductCardConfiguration &&
        field == other.field &&
        fieldData == other.fieldData &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, fieldData.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductCardConfiguration')
          ..add('field', field)
          ..add('fieldData', fieldData)
          ..add('options', options))
        .toString();
  }
}

class ProductCardConfigurationBuilder
    implements
        Builder<ProductCardConfiguration, ProductCardConfigurationBuilder> {
  _$ProductCardConfiguration? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  DictionaryWordBuilder? _fieldData;
  DictionaryWordBuilder get fieldData =>
      _$this._fieldData ??= new DictionaryWordBuilder();
  set fieldData(DictionaryWordBuilder? fieldData) =>
      _$this._fieldData = fieldData;

  ListBuilder<ProductCardConfigurationOptionsInner>? _options;
  ListBuilder<ProductCardConfigurationOptionsInner> get options =>
      _$this._options ??=
          new ListBuilder<ProductCardConfigurationOptionsInner>();
  set options(ListBuilder<ProductCardConfigurationOptionsInner>? options) =>
      _$this._options = options;

  ProductCardConfigurationBuilder() {
    ProductCardConfiguration._defaults(this);
  }

  ProductCardConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _fieldData = $v.fieldData.toBuilder();
      _options = $v.options.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductCardConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductCardConfiguration;
  }

  @override
  void update(void Function(ProductCardConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductCardConfiguration build() => _build();

  _$ProductCardConfiguration _build() {
    _$ProductCardConfiguration _$result;
    try {
      _$result = _$v ??
          new _$ProductCardConfiguration._(
              field: BuiltValueNullFieldError.checkNotNull(
                  field, r'ProductCardConfiguration', 'field'),
              fieldData: fieldData.build(),
              options: options.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldData';
        fieldData.build();
        _$failedField = 'options';
        options.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductCardConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
