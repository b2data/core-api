// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductFilterOperator_Enum _$productFilterOperatorEnum_equal =
    const ProductFilterOperator_Enum._('equal');
const ProductFilterOperator_Enum _$productFilterOperatorEnum_between =
    const ProductFilterOperator_Enum._('between');

ProductFilterOperator_Enum _$productFilterOperatorEnumValueOf(String name) {
  switch (name) {
    case 'equal':
      return _$productFilterOperatorEnum_equal;
    case 'between':
      return _$productFilterOperatorEnum_between;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductFilterOperator_Enum> _$productFilterOperatorEnumValues =
    new BuiltSet<ProductFilterOperator_Enum>(const <ProductFilterOperator_Enum>[
  _$productFilterOperatorEnum_equal,
  _$productFilterOperatorEnum_between,
]);

Serializer<ProductFilterOperator_Enum> _$productFilterOperatorEnumSerializer =
    new _$ProductFilterOperator_EnumSerializer();

class _$ProductFilterOperator_EnumSerializer
    implements PrimitiveSerializer<ProductFilterOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equal': 'equal',
    'between': 'between',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'equal': 'equal',
    'between': 'between',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductFilterOperator_Enum];
  @override
  final String wireName = 'ProductFilterOperator_Enum';

  @override
  Object serialize(Serializers serializers, ProductFilterOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductFilterOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductFilterOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductFilter extends ProductFilter {
  @override
  final String field;
  @override
  final ProductFilterOperator_Enum operator_;
  @override
  final BuiltList<String> values;

  factory _$ProductFilter([void Function(ProductFilterBuilder)? updates]) =>
      (new ProductFilterBuilder()..update(updates))._build();

  _$ProductFilter._(
      {required this.field, required this.operator_, required this.values})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(field, r'ProductFilter', 'field');
    BuiltValueNullFieldError.checkNotNull(
        operator_, r'ProductFilter', 'operator_');
    BuiltValueNullFieldError.checkNotNull(values, r'ProductFilter', 'values');
  }

  @override
  ProductFilter rebuild(void Function(ProductFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductFilterBuilder toBuilder() => new ProductFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductFilter &&
        field == other.field &&
        operator_ == other.operator_ &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductFilter')
          ..add('field', field)
          ..add('operator_', operator_)
          ..add('values', values))
        .toString();
  }
}

class ProductFilterBuilder
    implements Builder<ProductFilter, ProductFilterBuilder> {
  _$ProductFilter? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  ProductFilterOperator_Enum? _operator_;
  ProductFilterOperator_Enum? get operator_ => _$this._operator_;
  set operator_(ProductFilterOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  ProductFilterBuilder() {
    ProductFilter._defaults(this);
  }

  ProductFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _operator_ = $v.operator_;
      _values = $v.values.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductFilter;
  }

  @override
  void update(void Function(ProductFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductFilter build() => _build();

  _$ProductFilter _build() {
    _$ProductFilter _$result;
    try {
      _$result = _$v ??
          new _$ProductFilter._(
              field: BuiltValueNullFieldError.checkNotNull(
                  field, r'ProductFilter', 'field'),
              operator_: BuiltValueNullFieldError.checkNotNull(
                  operator_, r'ProductFilter', 'operator_'),
              values: values.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
