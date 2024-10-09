//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product_request_tags_inner.g.dart';

/// CreateProductRequestTagsInner
///
/// Properties:
/// * [externalId] - Tag External ID form Provider
/// * [category] 
/// * [field] 
/// * [value] 
@BuiltValue()
abstract class CreateProductRequestTagsInner implements Built<CreateProductRequestTagsInner, CreateProductRequestTagsInnerBuilder> {
  /// Tag External ID form Provider
  @BuiltValueField(wireName: r'externalId')
  String? get externalId;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'field')
  String? get field;

  @BuiltValueField(wireName: r'value')
  String? get value;

  CreateProductRequestTagsInner._();

  factory CreateProductRequestTagsInner([void updates(CreateProductRequestTagsInnerBuilder b)]) = _$CreateProductRequestTagsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProductRequestTagsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProductRequestTagsInner> get serializer => _$CreateProductRequestTagsInnerSerializer();
}

class _$CreateProductRequestTagsInnerSerializer implements PrimitiveSerializer<CreateProductRequestTagsInner> {
  @override
  final Iterable<Type> types = const [CreateProductRequestTagsInner, _$CreateProductRequestTagsInner];

  @override
  final String wireName = r'CreateProductRequestTagsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProductRequestTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProductRequestTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProductRequestTagsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProductRequestTagsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProductRequestTagsInnerBuilder();
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

