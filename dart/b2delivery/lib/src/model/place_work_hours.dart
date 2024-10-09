//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_work_hours.g.dart';

/// PlaceWorkHours
///
/// Properties:
/// * [mon] 
/// * [tue] 
/// * [wed] 
/// * [thu] 
/// * [fri] 
/// * [sat] 
/// * [sun] 
@BuiltValue()
abstract class PlaceWorkHours implements Built<PlaceWorkHours, PlaceWorkHoursBuilder> {
  @BuiltValueField(wireName: r'mon')
  BuiltList<String> get mon;

  @BuiltValueField(wireName: r'tue')
  BuiltList<String> get tue;

  @BuiltValueField(wireName: r'wed')
  BuiltList<String> get wed;

  @BuiltValueField(wireName: r'thu')
  BuiltList<String> get thu;

  @BuiltValueField(wireName: r'fri')
  BuiltList<String> get fri;

  @BuiltValueField(wireName: r'sat')
  BuiltList<String> get sat;

  @BuiltValueField(wireName: r'sun')
  BuiltList<String> get sun;

  PlaceWorkHours._();

  factory PlaceWorkHours([void updates(PlaceWorkHoursBuilder b)]) = _$PlaceWorkHours;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaceWorkHoursBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaceWorkHours> get serializer => _$PlaceWorkHoursSerializer();
}

class _$PlaceWorkHoursSerializer implements PrimitiveSerializer<PlaceWorkHours> {
  @override
  final Iterable<Type> types = const [PlaceWorkHours, _$PlaceWorkHours];

  @override
  final String wireName = r'PlaceWorkHours';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaceWorkHours object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mon';
    yield serializers.serialize(
      object.mon,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'tue';
    yield serializers.serialize(
      object.tue,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'wed';
    yield serializers.serialize(
      object.wed,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'thu';
    yield serializers.serialize(
      object.thu,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'fri';
    yield serializers.serialize(
      object.fri,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'sat';
    yield serializers.serialize(
      object.sat,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'sun';
    yield serializers.serialize(
      object.sun,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaceWorkHours object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaceWorkHoursBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mon.replace(valueDes);
          break;
        case r'tue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tue.replace(valueDes);
          break;
        case r'wed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.wed.replace(valueDes);
          break;
        case r'thu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.thu.replace(valueDes);
          break;
        case r'fri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fri.replace(valueDes);
          break;
        case r'sat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sat.replace(valueDes);
          break;
        case r'sun':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sun.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaceWorkHours deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaceWorkHoursBuilder();
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

