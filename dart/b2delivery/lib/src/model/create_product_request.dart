//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/create_product_request_tags_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/unit_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product_request.g.dart';

/// CreateProductRequest
///
/// Properties:
/// * [externalId] - Product External ID form Provider
/// * [name] - Product name
/// * [description] - Product description
/// * [photos] - Product photos
/// * [videos] - Product videos
/// * [unitInfo] 
/// * [tags] 
@BuiltValue()
abstract class CreateProductRequest implements Built<CreateProductRequest, CreateProductRequestBuilder> {
  /// Product External ID form Provider
  @BuiltValueField(wireName: r'externalId')
  String get externalId;

  /// Product name
  @BuiltValueField(wireName: r'name')
  String get name;

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
  BuiltList<CreateProductRequestTagsInner> get tags;

  CreateProductRequest._();

  factory CreateProductRequest([void updates(CreateProductRequestBuilder b)]) = _$CreateProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProductRequest> get serializer => _$CreateProductRequestSerializer();
}

class _$CreateProductRequestSerializer implements PrimitiveSerializer<CreateProductRequest> {
  @override
  final Iterable<Type> types = const [CreateProductRequest, _$CreateProductRequest];

  @override
  final String wireName = r'CreateProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'externalId';
    yield serializers.serialize(
      object.externalId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(CreateProductRequestTagsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProductRequestBuilder result,
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
  CreateProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProductRequestBuilder();
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

