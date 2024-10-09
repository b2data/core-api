//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/dictionary_word.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_card_configuration_options_inner.g.dart';

/// ProductCardConfigurationOptionsInner
///
/// Properties:
/// * [ids] 
/// * [value] 
/// * [valueData] 
@BuiltValue()
abstract class ProductCardConfigurationOptionsInner implements Built<ProductCardConfigurationOptionsInner, ProductCardConfigurationOptionsInnerBuilder> {
  @BuiltValueField(wireName: r'ids')
  BuiltList<String> get ids;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'valueData')
  DictionaryWord? get valueData;

  ProductCardConfigurationOptionsInner._();

  factory ProductCardConfigurationOptionsInner([void updates(ProductCardConfigurationOptionsInnerBuilder b)]) = _$ProductCardConfigurationOptionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductCardConfigurationOptionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductCardConfigurationOptionsInner> get serializer => _$ProductCardConfigurationOptionsInnerSerializer();
}

class _$ProductCardConfigurationOptionsInnerSerializer implements PrimitiveSerializer<ProductCardConfigurationOptionsInner> {
  @override
  final Iterable<Type> types = const [ProductCardConfigurationOptionsInner, _$ProductCardConfigurationOptionsInner];

  @override
  final String wireName = r'ProductCardConfigurationOptionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductCardConfigurationOptionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.valueData != null) {
      yield r'valueData';
      yield serializers.serialize(
        object.valueData,
        specifiedType: const FullType(DictionaryWord),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductCardConfigurationOptionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductCardConfigurationOptionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'valueData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DictionaryWord),
          ) as DictionaryWord;
          result.valueData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductCardConfigurationOptionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductCardConfigurationOptionsInnerBuilder();
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

