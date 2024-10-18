//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/task_data_idt_with_idp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_data_pick_up_subtasks_inner.g.dart';

/// TaskDataPickUpSubtasksInner
///
/// Properties:
/// * [providerId] - Provider ID
/// * [providerName] - Provider Name
/// * [locationLat] - Location Latitude
/// * [locationLong] - Location Longitude
/// * [idtList] 
/// * [completed] - Subtask completed
@BuiltValue()
abstract class TaskDataPickUpSubtasksInner implements Built<TaskDataPickUpSubtasksInner, TaskDataPickUpSubtasksInnerBuilder> {
  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String get providerId;

  /// Provider Name
  @BuiltValueField(wireName: r'providerName')
  String get providerName;

  /// Location Latitude
  @BuiltValueField(wireName: r'locationLat')
  num get locationLat;

  /// Location Longitude
  @BuiltValueField(wireName: r'locationLong')
  num get locationLong;

  @BuiltValueField(wireName: r'idtList')
  BuiltList<TaskDataIdtWithIdp> get idtList;

  /// Subtask completed
  @BuiltValueField(wireName: r'completed')
  bool get completed;

  TaskDataPickUpSubtasksInner._();

  factory TaskDataPickUpSubtasksInner([void updates(TaskDataPickUpSubtasksInnerBuilder b)]) = _$TaskDataPickUpSubtasksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskDataPickUpSubtasksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskDataPickUpSubtasksInner> get serializer => _$TaskDataPickUpSubtasksInnerSerializer();
}

class _$TaskDataPickUpSubtasksInnerSerializer implements PrimitiveSerializer<TaskDataPickUpSubtasksInner> {
  @override
  final Iterable<Type> types = const [TaskDataPickUpSubtasksInner, _$TaskDataPickUpSubtasksInner];

  @override
  final String wireName = r'TaskDataPickUpSubtasksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskDataPickUpSubtasksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'providerId';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
    yield r'providerName';
    yield serializers.serialize(
      object.providerName,
      specifiedType: const FullType(String),
    );
    yield r'locationLat';
    yield serializers.serialize(
      object.locationLat,
      specifiedType: const FullType(num),
    );
    yield r'locationLong';
    yield serializers.serialize(
      object.locationLong,
      specifiedType: const FullType(num),
    );
    yield r'idtList';
    yield serializers.serialize(
      object.idtList,
      specifiedType: const FullType(BuiltList, [FullType(TaskDataIdtWithIdp)]),
    );
    yield r'completed';
    yield serializers.serialize(
      object.completed,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskDataPickUpSubtasksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskDataPickUpSubtasksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'providerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerName = valueDes;
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
        case r'idtList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaskDataIdtWithIdp)]),
          ) as BuiltList<TaskDataIdtWithIdp>;
          result.idtList.replace(valueDes);
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.completed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskDataPickUpSubtasksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskDataPickUpSubtasksInnerBuilder();
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

