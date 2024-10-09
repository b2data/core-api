//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/place_work_hours.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place.g.dart';

/// Place
///
/// Properties:
/// * [id] - Place ID
/// * [type] - Place Type
/// * [name] - Place name
/// * [description] - Place description
/// * [photos] - Place photos
/// * [workHours] 
/// * [color] - Place color showing on map
/// * [lat] - Place latitude coordinate
/// * [long] - Place longitude coordinate
/// * [createdBy] - Wallet Address
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [deletedAt] - Deleted Date
@BuiltValue()
abstract class Place implements Built<Place, PlaceBuilder> {
  /// Place ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Place Type
  @BuiltValueField(wireName: r'type')
  PlaceTypeEnum get type;
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

  /// Wallet Address
  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  /// Deleted Date
  @BuiltValueField(wireName: r'deletedAt')
  DateTime? get deletedAt;

  Place._();

  factory Place([void updates(PlaceBuilder b)]) = _$Place;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Place> get serializer => _$PlaceSerializer();
}

class _$PlaceSerializer implements PrimitiveSerializer<Place> {
  @override
  final Iterable<Type> types = const [Place, _$Place];

  @override
  final String wireName = r'Place';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Place object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PlaceTypeEnum),
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
    yield r'createdBy';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.deletedAt != null) {
      yield r'deletedAt';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Place object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaceTypeEnum),
          ) as PlaceTypeEnum;
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
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'deletedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.deletedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Place deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaceBuilder();
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

class PlaceTypeEnum extends EnumClass {

  /// Place Type
  @BuiltValueEnumConst(wireName: r'pick-up')
  static const PlaceTypeEnum pickUp = _$placeTypeEnum_pickUp;
  /// Place Type
  @BuiltValueEnumConst(wireName: r'dispatch')
  static const PlaceTypeEnum dispatch = _$placeTypeEnum_dispatch;

  static Serializer<PlaceTypeEnum> get serializer => _$placeTypeEnumSerializer;

  const PlaceTypeEnum._(String name): super(name);

  static BuiltSet<PlaceTypeEnum> get values => _$placeTypeEnumValues;
  static PlaceTypeEnum valueOf(String name) => _$placeTypeEnumValueOf(name);
}

