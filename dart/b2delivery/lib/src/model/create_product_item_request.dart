//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/create_product_item_request_tags_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product_item_request.g.dart';

/// CreateProductItemRequest
///
/// Properties:
/// * [externalProductId] - Product External ID form Provider
/// * [externalId] - Product Item External ID form Provider
/// * [externalVersionId] - Configuration External ID form Provider
/// * [externalConfigId] - Configuration External ID form Provider
/// * [name] - Product item name
/// * [photos] - Product item photos
/// * [tags] 
@BuiltValue()
abstract class CreateProductItemRequest implements Built<CreateProductItemRequest, CreateProductItemRequestBuilder> {
  /// Product External ID form Provider
  @BuiltValueField(wireName: r'externalProductId')
  String get externalProductId;

  /// Product Item External ID form Provider
  @BuiltValueField(wireName: r'externalId')
  String get externalId;

  /// Configuration External ID form Provider
  @BuiltValueField(wireName: r'externalVersionId')
  String get externalVersionId;

  /// Configuration External ID form Provider
  @BuiltValueField(wireName: r'externalConfigId')
  String? get externalConfigId;

  /// Product item name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Product item photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  @BuiltValueField(wireName: r'tags')
  BuiltList<CreateProductItemRequestTagsInner> get tags;

  CreateProductItemRequest._();

  factory CreateProductItemRequest([void updates(CreateProductItemRequestBuilder b)]) = _$CreateProductItemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProductItemRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProductItemRequest> get serializer => _$CreateProductItemRequestSerializer();
}

class _$CreateProductItemRequestSerializer implements PrimitiveSerializer<CreateProductItemRequest> {
  @override
  final Iterable<Type> types = const [CreateProductItemRequest, _$CreateProductItemRequest];

  @override
  final String wireName = r'CreateProductItemRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProductItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'externalProductId';
    yield serializers.serialize(
      object.externalProductId,
      specifiedType: const FullType(String),
    );
    yield r'externalId';
    yield serializers.serialize(
      object.externalId,
      specifiedType: const FullType(String),
    );
    yield r'externalVersionId';
    yield serializers.serialize(
      object.externalVersionId,
      specifiedType: const FullType(String),
    );
    if (object.externalConfigId != null) {
      yield r'externalConfigId';
      yield serializers.serialize(
        object.externalConfigId,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(CreateProductItemRequestTagsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProductItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProductItemRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'externalProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalProductId = valueDes;
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'externalVersionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalVersionId = valueDes;
          break;
        case r'externalConfigId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalConfigId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.photos.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateProductItemRequestTagsInner)]),
          ) as BuiltList<CreateProductItemRequestTagsInner>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProductItemRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProductItemRequestBuilder();
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

