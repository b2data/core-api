//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_provider_profile_request.g.dart';

/// UpdateProviderProfileRequest
///
/// Properties:
/// * [name] - Provider trade name shows in marketplace
/// * [content] - Provider Profile context shows
/// * [photos] - Provider Profile photos
/// * [video] - Provider Profile intro video
/// * [dispatchPlaceId] - Dispatch place ID
/// * [locationExternalId] - External ID of place where provider is mentioned
/// * [locationLat] - Place latitude coordinate
/// * [locationLong] - Place longitude coordinate
@BuiltValue()
abstract class UpdateProviderProfileRequest implements Built<UpdateProviderProfileRequest, UpdateProviderProfileRequestBuilder> {
  /// Provider trade name shows in marketplace
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Provider Profile context shows
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// Provider Profile photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  /// Provider Profile intro video
  @BuiltValueField(wireName: r'video')
  String? get video;

  /// Dispatch place ID
  @BuiltValueField(wireName: r'dispatchPlaceId')
  String? get dispatchPlaceId;

  /// External ID of place where provider is mentioned
  @BuiltValueField(wireName: r'locationExternalId')
  String? get locationExternalId;

  /// Place latitude coordinate
  @BuiltValueField(wireName: r'locationLat')
  num? get locationLat;

  /// Place longitude coordinate
  @BuiltValueField(wireName: r'locationLong')
  num? get locationLong;

  UpdateProviderProfileRequest._();

  factory UpdateProviderProfileRequest([void updates(UpdateProviderProfileRequestBuilder b)]) = _$UpdateProviderProfileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProviderProfileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProviderProfileRequest> get serializer => _$UpdateProviderProfileRequestSerializer();
}

class _$UpdateProviderProfileRequestSerializer implements PrimitiveSerializer<UpdateProviderProfileRequest> {
  @override
  final Iterable<Type> types = const [UpdateProviderProfileRequest, _$UpdateProviderProfileRequest];

  @override
  final String wireName = r'UpdateProviderProfileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProviderProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
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
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(String),
      );
    }
    if (object.dispatchPlaceId != null) {
      yield r'dispatchPlaceId';
      yield serializers.serialize(
        object.dispatchPlaceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationExternalId != null) {
      yield r'locationExternalId';
      yield serializers.serialize(
        object.locationExternalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationLat != null) {
      yield r'locationLat';
      yield serializers.serialize(
        object.locationLat,
        specifiedType: const FullType(num),
      );
    }
    if (object.locationLong != null) {
      yield r'locationLong';
      yield serializers.serialize(
        object.locationLong,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProviderProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProviderProfileRequestBuilder result,
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
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.photos.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.video = valueDes;
          break;
        case r'dispatchPlaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dispatchPlaceId = valueDes;
          break;
        case r'locationExternalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationExternalId = valueDes;
          break;
        case r'locationLat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.locationLat = valueDes;
          break;
        case r'locationLong':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.locationLong = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateProviderProfileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProviderProfileRequestBuilder();
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

