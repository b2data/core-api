//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/place_work_hours.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_place_request.g.dart';

/// UpdatePlaceRequest
///
/// Properties:
/// * [name] - Place name
/// * [description] - Place description
/// * [photos] - Place photos
/// * [workHours] 
/// * [color] - Place color showing on map
/// * [lat] - Place latitude coordinate
/// * [long] - Place longitude coordinate
@BuiltValue()
abstract class UpdatePlaceRequest implements Built<UpdatePlaceRequest, UpdatePlaceRequestBuilder> {
  /// Place name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Place description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Place photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  @BuiltValueField(wireName: r'workHours')
  PlaceWorkHours? get workHours;

  /// Place color showing on map
  @BuiltValueField(wireName: r'color')
  String? get color;

  /// Place latitude coordinate
  @BuiltValueField(wireName: r'lat')
  num? get lat;

  /// Place longitude coordinate
  @BuiltValueField(wireName: r'long')
  num? get long;

  UpdatePlaceRequest._();

  factory UpdatePlaceRequest([void updates(UpdatePlaceRequestBuilder b)]) = _$UpdatePlaceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePlaceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePlaceRequest> get serializer => _$UpdatePlaceRequestSerializer();
}

class _$UpdatePlaceRequestSerializer implements PrimitiveSerializer<UpdatePlaceRequest> {
  @override
  final Iterable<Type> types = const [UpdatePlaceRequest, _$UpdatePlaceRequest];

  @override
  final String wireName = r'UpdatePlaceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePlaceRequest object, {
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
    if (object.workHours != null) {
      yield r'workHours';
      yield serializers.serialize(
        object.workHours,
        specifiedType: const FullType(PlaceWorkHours),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(num),
      );
    }
    if (object.long != null) {
      yield r'long';
      yield serializers.serialize(
        object.long,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePlaceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePlaceRequestBuilder result,
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
        case r'workHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaceWorkHours),
          ) as PlaceWorkHours;
          result.workHours.replace(valueDes);
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.color = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lat = valueDes;
          break;
        case r'long':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.long = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePlaceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePlaceRequestBuilder();
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

