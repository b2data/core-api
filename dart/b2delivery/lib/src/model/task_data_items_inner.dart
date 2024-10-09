//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_data_items_inner.g.dart';

/// TaskDataItemsInner
///
/// Properties:
/// * [productId] - Product ID
/// * [itemId] - Item ID
/// * [amount] - Amount of IDP
/// * [received] - Is item received
@BuiltValue()
abstract class TaskDataItemsInner implements Built<TaskDataItemsInner, TaskDataItemsInnerBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Item ID
  @BuiltValueField(wireName: r'itemId')
  String get itemId;

  /// Amount of IDP
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Is item received
  @BuiltValueField(wireName: r'received')
  bool get received;

  TaskDataItemsInner._();

  factory TaskDataItemsInner([void updates(TaskDataItemsInnerBuilder b)]) = _$TaskDataItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskDataItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskDataItemsInner> get serializer => _$TaskDataItemsInnerSerializer();
}

class _$TaskDataItemsInnerSerializer implements PrimitiveSerializer<TaskDataItemsInner> {
  @override
  final Iterable<Type> types = const [TaskDataItemsInner, _$TaskDataItemsInner];

  @override
  final String wireName = r'TaskDataItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskDataItemsInner object, {
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
    yield r'received';
    yield serializers.serialize(
      object.received,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskDataItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskDataItemsInnerBuilder result,
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
        case r'received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.received = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskDataItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskDataItemsInnerBuilder();
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

