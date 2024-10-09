//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/place_work_hours.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_place_request.g.dart';

/// CreatePlaceRequest
///
/// Properties:
/// * [type] - Place Type
/// * [name] - Place name
/// * [description] - Place description
/// * [photos] - Place photos
/// * [workHours] 
/// * [color] - Place color showing on map
/// * [lat] - Place latitude coordinate
/// * [long] - Place longitude coordinate
@BuiltValue()
abstract class CreatePlaceRequest implements Built<CreatePlaceRequest, CreatePlaceRequestBuilder> {
  /// Place Type
  @BuiltValueField(wireName: r'type')
  CreatePlaceRequestTypeEnum get type;
  // enum typeEnum {  pick-up,  dispatch,  };

  /// Place name
  @BuiltValueField(wireName: r'name')
  String get name;

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
  num get lat;

  /// Place longitude coordinate
  @BuiltValueField(wireName: r'long')
  num get long;

  CreatePlaceRequest._();

  factory CreatePlaceRequest([void updates(CreatePlaceRequestBuilder b)]) = _$CreatePlaceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePlaceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePlaceRequest> get serializer => _$CreatePlaceRequestSerializer();
}

class _$CreatePlaceRequestSerializer implements PrimitiveSerializer<CreatePlaceRequest> {
  @override
  final Iterable<Type> types = const [CreatePlaceRequest, _$CreatePlaceRequest];

  @override
  final String wireName = r'CreatePlaceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePlaceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreatePlaceRequestTypeEnum),
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
    yield r'lat';
    yield serializers.serialize(
      object.lat,
      specifiedType: const FullType(num),
    );
    yield r'long';
    yield serializers.serialize(
      object.long,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePlaceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePlaceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePlaceRequestTypeEnum),
          ) as CreatePlaceRequestTypeEnum;
          result.type = valueDes;
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
  CreatePlaceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePlaceRequestBuilder();
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

class CreatePlaceRequestTypeEnum extends EnumClass {

  /// Place Type
  @BuiltValueEnumConst(wireName: r'pick-up')
  static const CreatePlaceRequestTypeEnum pickUp = _$createPlaceRequestTypeEnum_pickUp;
  /// Place Type
  @BuiltValueEnumConst(wireName: r'dispatch')
  static const CreatePlaceRequestTypeEnum dispatch = _$createPlaceRequestTypeEnum_dispatch;

  static Serializer<CreatePlaceRequestTypeEnum> get serializer => _$createPlaceRequestTypeEnumSerializer;

  const CreatePlaceRequestTypeEnum._(String name): super(name);

  static BuiltSet<CreatePlaceRequestTypeEnum> get values => _$createPlaceRequestTypeEnumValues;
  static CreatePlaceRequestTypeEnum valueOf(String name) => _$createPlaceRequestTypeEnumValueOf(name);
}

