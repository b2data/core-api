//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_data_pick_up_subtasks_inner_items_inner.g.dart';

/// TaskDataPickUpSubtasksInnerItemsInner
///
/// Properties:
/// * [productId] - Product ID
/// * [itemId] - Item ID
/// * [amount] - Amount of IDP
@BuiltValue()
abstract class TaskDataPickUpSubtasksInnerItemsInner implements Built<TaskDataPickUpSubtasksInnerItemsInner, TaskDataPickUpSubtasksInnerItemsInnerBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Item ID
  @BuiltValueField(wireName: r'itemId')
  String get itemId;

  /// Amount of IDP
  @BuiltValueField(wireName: r'amount')
  num get amount;

  TaskDataPickUpSubtasksInnerItemsInner._();

  factory TaskDataPickUpSubtasksInnerItemsInner([void updates(TaskDataPickUpSubtasksInnerItemsInnerBuilder b)]) = _$TaskDataPickUpSubtasksInnerItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskDataPickUpSubtasksInnerItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskDataPickUpSubtasksInnerItemsInner> get serializer => _$TaskDataPickUpSubtasksInnerItemsInnerSerializer();
}

class _$TaskDataPickUpSubtasksInnerItemsInnerSerializer implements PrimitiveSerializer<TaskDataPickUpSubtasksInnerItemsInner> {
  @override
  final Iterable<Type> types = const [TaskDataPickUpSubtasksInnerItemsInner, _$TaskDataPickUpSubtasksInnerItemsInner];

  @override
  final String wireName = r'TaskDataPickUpSubtasksInnerItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskDataPickUpSubtasksInnerItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'itemId';
    yield serializers.serialize(
      object.itemId,
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
    TaskDataPickUpSubtasksInnerItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskDataPickUpSubtasksInnerItemsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
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
  TaskDataPickUpSubtasksInnerItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskDataPickUpSubtasksInnerItemsInnerBuilder();
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

