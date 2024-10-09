//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_data_delivery_logs_inner.g.dart';

/// TaskDataDeliveryLogsInner
///
/// Properties:
/// * [id] - Delivery IDT
/// * [key] - IDT key
/// * [orderId] - Order ID
/// * [positionId] - Order Position ID
/// * [amount] - Amount of IDP
@BuiltValue()
abstract class TaskDataDeliveryLogsInner implements Built<TaskDataDeliveryLogsInner, TaskDataDeliveryLogsInnerBuilder> {
  /// Delivery IDT
  @BuiltValueField(wireName: r'id')
  String get id;

  /// IDT key
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Order ID
  @BuiltValueField(wireName: r'orderId')
  String get orderId;

  /// Order Position ID
  @BuiltValueField(wireName: r'positionId')
  String get positionId;

  /// Amount of IDP
  @BuiltValueField(wireName: r'amount')
  num get amount;

  TaskDataDeliveryLogsInner._();

  factory TaskDataDeliveryLogsInner([void updates(TaskDataDeliveryLogsInnerBuilder b)]) = _$TaskDataDeliveryLogsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskDataDeliveryLogsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskDataDeliveryLogsInner> get serializer => _$TaskDataDeliveryLogsInnerSerializer();
}

class _$TaskDataDeliveryLogsInnerSerializer implements PrimitiveSerializer<TaskDataDeliveryLogsInner> {
  @override
  final Iterable<Type> types = const [TaskDataDeliveryLogsInner, _$TaskDataDeliveryLogsInner];

  @override
  final String wireName = r'TaskDataDeliveryLogsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskDataDeliveryLogsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'orderId';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(String),
    );
    yield r'positionId';
    yield serializers.serialize(
      object.positionId,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskDataDeliveryLogsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskDataDeliveryLogsInnerBuilder result,
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
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'positionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.positionId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskDataDeliveryLogsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskDataDeliveryLogsInnerBuilder();
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

