//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/create_product_item_request_tags_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_product_item_request.g.dart';

/// UpdateProductItemRequest
///
/// Properties:
/// * [name] - Product item name
/// * [photos] - Product item photos
/// * [tags] 
@BuiltValue()
abstract class UpdateProductItemRequest implements Built<UpdateProductItemRequest, UpdateProductItemRequestBuilder> {
  /// Product item name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Product item photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  @BuiltValueField(wireName: r'tags')
  BuiltList<CreateProductItemRequestTagsInner>? get tags;

  UpdateProductItemRequest._();

  factory UpdateProductItemRequest([void updates(UpdateProductItemRequestBuilder b)]) = _$UpdateProductItemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProductItemRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProductItemRequest> get serializer => _$UpdateProductItemRequestSerializer();
}

class _$UpdateProductItemRequestSerializer implements PrimitiveSerializer<UpdateProductItemRequest> {
  @override
  final Iterable<Type> types = const [UpdateProductItemRequest, _$UpdateProductItemRequest];

  @override
  final String wireName = r'UpdateProductItemRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProductItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(CreateProductItemRequestTagsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProductItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProductItemRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UpdateProductItemRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProductItemRequestBuilder();
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

