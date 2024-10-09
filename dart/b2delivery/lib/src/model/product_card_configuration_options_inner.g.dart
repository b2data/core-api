// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_card_configuration_options_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductCardConfigurationOptionsInner
    extends ProductCardConfigurationOptionsInner {
  @override
  final BuiltList<String> ids;
  @override
  final String value;
  @override
  final DictionaryWord? valueData;

  factory _$ProductCardConfigurationOptionsInner(
          [void Function(ProductCardConfigurationOptionsInnerBuilder)?
              updates]) =>
      (new ProductCardConfigurationOptionsInnerBuilder()..update(updates))
          ._build();

  _$ProductCardConfigurationOptionsInner._(
      {required this.ids, required this.value, this.valueData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'ProductCardConfigurationOptionsInner', 'ids');
    BuiltValueNullFieldError.checkNotNull(
        value, r'ProductCardConfigurationOptionsInner', 'value');
  }

  @override
  ProductCardConfigurationOptionsInner rebuild(
          void Function(ProductCardConfigurationOptionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductCardConfigurationOptionsInnerBuilder toBuilder() =>
      new ProductCardConfigurationOptionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductCardConfigurationOptionsInner &&
        ids == other.ids &&
        value == other.value &&
        valueData == other.valueData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductCardConfigurationOptionsInner')
          ..add('ids', ids)
          ..add('value', value)
          ..add('valueData', valueData))
        .toString();
  }
}

class ProductCardConfigurationOptionsInnerBuilder
    implements
        Builder<ProductCardConfigurationOptionsInner,
            ProductCardConfigurationOptionsInnerBuilder> {
  _$ProductCardConfigurationOptionsInner? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DictionaryWordBuilder? _valueData;
  DictionaryWordBuilder get valueData =>
      _$this._valueData ??= new DictionaryWordBuilder();
  set valueData(DictionaryWordBuilder? valueData) =>
      _$this._valueData = valueData;

  ProductCardConfigurationOptionsInnerBuilder() {
    ProductCardConfigurationOptionsInner._defaults(this);
  }

  ProductCardConfigurationOptionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _value = $v.value;
      _valueData = $v.valueData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductCardConfigurationOptionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductCardConfigurationOptionsInner;
  }

  @override
  void update(
      void Function(ProductCardConfigurationOptionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductCardConfigurationOptionsInner build() => _build();

  _$ProductCardConfigurationOptionsInner _build() {
    _$ProductCardConfigurationOptionsInner _$result;
    try {
      _$result = _$v ??
          new _$ProductCardConfigurationOptionsInner._(
              ids: ids.build(),
              value: BuiltValueNullFieldError.checkNotNull(
                  value, r'ProductCardConfigurationOptionsInner', 'value'),
              valueData: _valueData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();

        _$failedField = 'valueData';
        _valueData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductCardConfigurationOptionsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
