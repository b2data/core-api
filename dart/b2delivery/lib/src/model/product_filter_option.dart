//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/dictionary_word.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_filter_option.g.dart';

/// ProductFilterOption
///
/// Properties:
/// * [field] 
/// * [fieldData] 
/// * [values] 
/// * [valuesData] 
@BuiltValue()
abstract class ProductFilterOption implements Built<ProductFilterOption, ProductFilterOptionBuilder> {
  @BuiltValueField(wireName: r'field')
  String get field;

  @BuiltValueField(wireName: r'fieldData')
  DictionaryWord? get fieldData;

  @BuiltValueField(wireName: r'values')
  BuiltList<String> get values;

  @BuiltValueField(wireName: r'valuesData')
  BuiltList<DictionaryWord>? get valuesData;

  ProductFilterOption._();

  factory ProductFilterOption([void updates(ProductFilterOptionBuilder b)]) = _$ProductFilterOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductFilterOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductFilterOption> get serializer => _$ProductFilterOptionSerializer();
}

class _$ProductFilterOptionSerializer implements PrimitiveSerializer<ProductFilterOption> {
  @override
  final Iterable<Type> types = const [ProductFilterOption, _$ProductFilterOption];

  @override
  final String wireName = r'ProductFilterOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductFilterOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(String),
    );
    if (object.fieldData != null) {
      yield r'fieldData';
      yield serializers.serialize(
        object.fieldData,
        specifiedType: const FullType(DictionaryWord),
      );
    }
    yield r'values';
    yield serializers.serialize(
      object.values,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.valuesData != null) {
      yield r'valuesData';
      yield serializers.serialize(
        object.valuesData,
        specifiedType: const FullType(BuiltList, [FullType(DictionaryWord)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductFilterOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductFilterOptionBuilder result,
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
        case r'fieldData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DictionaryWord),
          ) as DictionaryWord;
          result.fieldData.replace(valueDes);
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
          break;
        case r'valuesData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DictionaryWord)]),
          ) as BuiltList<DictionaryWord>;
          result.valuesData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductFilterOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductFilterOptionBuilder();
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

