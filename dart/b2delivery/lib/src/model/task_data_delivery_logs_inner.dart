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
/// * [idtId] - idT ID
/// * [idtKey] - idT key
/// * [orderId] - Order ID
/// * [orderKey] - Order key
/// * [positionId] - Order Position ID
/// * [amount] - Amount of IDP
/// * [timestamp] - Timestamp
@BuiltValue()
abstract class TaskDataDeliveryLogsInner implements Built<TaskDataDeliveryLogsInner, TaskDataDeliveryLogsInnerBuilder> {
  /// idT ID
  @BuiltValueField(wireName: r'idtId')
  String get idtId;

  /// idT key
  @BuiltValueField(wireName: r'idtKey')
  String get idtKey;

  /// Order ID
  @BuiltValueField(wireName: r'orderId')
  String get orderId;

  /// Order key
  @BuiltValueField(wireName: r'orderKey')
  String get orderKey;

  /// Order Position ID
  @BuiltValueField(wireName: r'positionId')
  String get positionId;

  /// Amount of IDP
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Timestamp
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

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
    yield r'idtId';
    yield serializers.serialize(
      object.idtId,
      specifiedType: const FullType(String),
    );
    yield r'idtKey';
    yield serializers.serialize(
      object.idtKey,
      specifiedType: const FullType(String),
    );
    yield r'orderId';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(String),
    );
    yield r'orderKey';
    yield serializers.serialize(
      object.orderKey,
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
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
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
        case r'idtId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idtId = valueDes;
          break;
        case r'idtKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idtKey = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'orderKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderKey = valueDes;
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
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
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

