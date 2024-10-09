//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/product_card_configuration_options_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/dictionary_word.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_card_configuration.g.dart';

/// ProductCardConfiguration
///
/// Properties:
/// * [field] 
/// * [fieldData] 
/// * [options] 
@BuiltValue()
abstract class ProductCardConfiguration implements Built<ProductCardConfiguration, ProductCardConfigurationBuilder> {
  @BuiltValueField(wireName: r'field')
  String get field;

  @BuiltValueField(wireName: r'fieldData')
  DictionaryWord get fieldData;

  @BuiltValueField(wireName: r'options')
  BuiltList<ProductCardConfigurationOptionsInner> get options;

  ProductCardConfiguration._();

  factory ProductCardConfiguration([void updates(ProductCardConfigurationBuilder b)]) = _$ProductCardConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductCardConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductCardConfiguration> get serializer => _$ProductCardConfigurationSerializer();
}

class _$ProductCardConfigurationSerializer implements PrimitiveSerializer<ProductCardConfiguration> {
  @override
  final Iterable<Type> types = const [ProductCardConfiguration, _$ProductCardConfiguration];

  @override
  final String wireName = r'ProductCardConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductCardConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(String),
    );
    yield r'fieldData';
    yield serializers.serialize(
      object.fieldData,
      specifiedType: const FullType(DictionaryWord),
    );
    yield r'options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(BuiltList, [FullType(ProductCardConfigurationOptionsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductCardConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductCardConfigurationBuilder result,
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
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductCardConfigurationOptionsInner)]),
          ) as BuiltList<ProductCardConfigurationOptionsInner>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductCardConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductCardConfigurationBuilder();
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

