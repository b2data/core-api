//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_filter.g.dart';

/// ProductFilter
///
/// Properties:
/// * [field] 
/// * [operator_] 
/// * [values] 
@BuiltValue()
abstract class ProductFilter implements Built<ProductFilter, ProductFilterBuilder> {
  @BuiltValueField(wireName: r'field')
  String get field;

  @BuiltValueField(wireName: r'operator')
  ProductFilterOperator_Enum get operator_;
  // enum operator_Enum {  equal,  between,  };

  @BuiltValueField(wireName: r'values')
  BuiltList<String> get values;

  ProductFilter._();

  factory ProductFilter([void updates(ProductFilterBuilder b)]) = _$ProductFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductFilter> get serializer => _$ProductFilterSerializer();
}

class _$ProductFilterSerializer implements PrimitiveSerializer<ProductFilter> {
  @override
  final Iterable<Type> types = const [ProductFilter, _$ProductFilter];

  @override
  final String wireName = r'ProductFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(String),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(ProductFilterOperator_Enum),
    );
    yield r'values';
    yield serializers.serialize(
      object.values,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductFilterOperator_Enum),
          ) as ProductFilterOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductFilterBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ProductFilterOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'equal')
  static const ProductFilterOperator_Enum equal = _$productFilterOperatorEnum_equal;
  @BuiltValueEnumConst(wireName: r'between')
  static const ProductFilterOperator_Enum between = _$productFilterOperatorEnum_between;

  static Serializer<ProductFilterOperator_Enum> get serializer => _$productFilterOperatorEnumSerializer;

  const ProductFilterOperator_Enum._(String name): super(name);

  static BuiltSet<ProductFilterOperator_Enum> get values => _$productFilterOperatorEnumValues;
  static ProductFilterOperator_Enum valueOf(String name) => _$productFilterOperatorEnumValueOf(name);
}

