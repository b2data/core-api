//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/create_product_request_tags_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/unit_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_product_request.g.dart';

/// UpdateProductRequest
///
/// Properties:
/// * [name] - Product name
/// * [description] - Product description
/// * [photos] - Product photos
/// * [videos] - Product videos
/// * [unitInfo] 
/// * [tags] 
@BuiltValue()
abstract class UpdateProductRequest implements Built<UpdateProductRequest, UpdateProductRequestBuilder> {
  /// Product name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Product description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Product photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  /// Product videos
  @BuiltValueField(wireName: r'videos')
  BuiltList<String>? get videos;

  @BuiltValueField(wireName: r'unitInfo')
  UnitInfo? get unitInfo;

  @BuiltValueField(wireName: r'tags')
  BuiltList<CreateProductRequestTagsInner>? get tags;

  UpdateProductRequest._();

  factory UpdateProductRequest([void updates(UpdateProductRequestBuilder b)]) = _$UpdateProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProductRequest> get serializer => _$UpdateProductRequestSerializer();
}

class _$UpdateProductRequestSerializer implements PrimitiveSerializer<UpdateProductRequest> {
  @override
  final Iterable<Type> types = const [UpdateProductRequest, _$UpdateProductRequest];

  @override
  final String wireName = r'UpdateProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.unitInfo != null) {
      yield r'unitInfo';
      yield serializers.serialize(
        object.unitInfo,
        specifiedType: const FullType(UnitInfo),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(CreateProductRequestTagsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProductRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.photos.replace(valueDes);
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.videos.replace(valueDes);
          break;
        case r'unitInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnitInfo),
          ) as UnitInfo;
          result.unitInfo.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateProductRequestTagsInner)]),
          ) as BuiltList<CreateProductRequestTagsInner>;
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
  UpdateProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProductRequestBuilder();
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

