//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/task_data_pick_up_subtasks_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/task_data_delivery_logs_inner.dart';
import 'package:b2delivery/src/model/task_data_idt_with_idp.dart';
import 'package:b2delivery/src/model/order_with_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_data.g.dart';

/// TaskData
///
/// Properties:
/// * [comment] - ProductItemReview - comment from user
/// * [status] - ProductItemReview - acceptance status
/// * [productId] - FillIdt - Product ID
/// * [itemId] - FillIdt - Item ID
/// * [itemName] - FillIdt - Item Name
/// * [amount] - FillIdt - Amount of IDP
/// * [idtList] - FillIdt, ReceiveIdt, GiveOutIdt, DeliverIdt
/// * [placeId] - PickUpIdt, ReceiveIdt, GiveOutIdt - Place ID
/// * [pickUpSubtasks] - PickUpIdt
/// * [fromUserId] - ReceiveIdt - From User ID
/// * [fromUserName] - ReceiveIdt - From User Name
/// * [toUserId] - GiveOutIdt - To User ID
/// * [toUserName] - GiveOutIdt - To User Name
/// * [pickUpPlaceId] - DeliverIdt - PickUp Place ID
/// * [dispatchPlaceId] - DeliverIdt - Dispatch Place ID
/// * [orders] - DeliverIdt
/// * [deliveryLogs] - DeliverIdt
@BuiltValue()
abstract class TaskData implements Built<TaskData, TaskDataBuilder> {
  /// ProductItemReview - comment from user
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// ProductItemReview - acceptance status
  @BuiltValueField(wireName: r'status')
  TaskDataStatusEnum? get status;
  // enum statusEnum {  blocked,  published,  };

  /// FillIdt - Product ID
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// FillIdt - Item ID
  @BuiltValueField(wireName: r'itemId')
  String? get itemId;

  /// FillIdt - Item Name
  @BuiltValueField(wireName: r'itemName')
  String? get itemName;

  /// FillIdt - Amount of IDP
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  /// FillIdt, ReceiveIdt, GiveOutIdt, DeliverIdt
  @BuiltValueField(wireName: r'idtList')
  BuiltList<TaskDataIdtWithIdp>? get idtList;

  /// PickUpIdt, ReceiveIdt, GiveOutIdt - Place ID
  @BuiltValueField(wireName: r'placeId')
  String? get placeId;

  /// PickUpIdt
  @BuiltValueField(wireName: r'pickUpSubtasks')
  BuiltList<TaskDataPickUpSubtasksInner>? get pickUpSubtasks;

  /// ReceiveIdt - From User ID
  @BuiltValueField(wireName: r'fromUserId')
  String? get fromUserId;

  /// ReceiveIdt - From User Name
  @BuiltValueField(wireName: r'fromUserName')
  String? get fromUserName;

  /// GiveOutIdt - To User ID
  @BuiltValueField(wireName: r'toUserId')
  String? get toUserId;

  /// GiveOutIdt - To User Name
  @BuiltValueField(wireName: r'toUserName')
  String? get toUserName;

  /// DeliverIdt - PickUp Place ID
  @BuiltValueField(wireName: r'pickUpPlaceId')
  String? get pickUpPlaceId;

  /// DeliverIdt - Dispatch Place ID
  @BuiltValueField(wireName: r'dispatchPlaceId')
  String? get dispatchPlaceId;

  /// DeliverIdt
  @BuiltValueField(wireName: r'orders')
  BuiltList<OrderWithData>? get orders;

  /// DeliverIdt
  @BuiltValueField(wireName: r'deliveryLogs')
  BuiltList<TaskDataDeliveryLogsInner>? get deliveryLogs;

  TaskData._();

  factory TaskData([void updates(TaskDataBuilder b)]) = _$TaskData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskData> get serializer => _$TaskDataSerializer();
}

class _$TaskDataSerializer implements PrimitiveSerializer<TaskData> {
  @override
  final Iterable<Type> types = const [TaskData, _$TaskData];

  @override
  final String wireName = r'TaskData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TaskDataStatusEnum),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemId != null) {
      yield r'itemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemName != null) {
      yield r'itemName';
      yield serializers.serialize(
        object.itemName,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.idtList != null) {
      yield r'idtList';
      yield serializers.serialize(
        object.idtList,
        specifiedType: const FullType(BuiltList, [FullType(TaskDataIdtWithIdp)]),
      );
    }
    if (object.placeId != null) {
      yield r'placeId';
      yield serializers.serialize(
        object.placeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.pickUpSubtasks != null) {
      yield r'pickUpSubtasks';
      yield serializers.serialize(
        object.pickUpSubtasks,
        specifiedType: const FullType(BuiltList, [FullType(TaskDataPickUpSubtasksInner)]),
      );
    }
    if (object.fromUserId != null) {
      yield r'fromUserId';
      yield serializers.serialize(
        object.fromUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromUserName != null) {
      yield r'fromUserName';
      yield serializers.serialize(
        object.fromUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.toUserId != null) {
      yield r'toUserId';
      yield serializers.serialize(
        object.toUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.toUserName != null) {
      yield r'toUserName';
      yield serializers.serialize(
        object.toUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.pickUpPlaceId != null) {
      yield r'pickUpPlaceId';
      yield serializers.serialize(
        object.pickUpPlaceId,
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
    if (object.orders != null) {
      yield r'orders';
      yield serializers.serialize(
        object.orders,
        specifiedType: const FullType(BuiltList, [FullType(OrderWithData)]),
      );
    }
    if (object.deliveryLogs != null) {
      yield r'deliveryLogs';
      yield serializers.serialize(
        object.deliveryLogs,
        specifiedType: const FullType(BuiltList, [FullType(TaskDataDeliveryLogsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskDataStatusEnum),
          ) as TaskDataStatusEnum;
          result.status = valueDes;
          break;
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
        case r'itemName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemName = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'idtList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaskDataIdtWithIdp)]),
          ) as BuiltList<TaskDataIdtWithIdp>;
          result.idtList.replace(valueDes);
          break;
        case r'placeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeId = valueDes;
          break;
        case r'pickUpSubtasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaskDataPickUpSubtasksInner)]),
          ) as BuiltList<TaskDataPickUpSubtasksInner>;
          result.pickUpSubtasks.replace(valueDes);
          break;
        case r'fromUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromUserId = valueDes;
          break;
        case r'fromUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromUserName = valueDes;
          break;
        case r'toUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toUserId = valueDes;
          break;
        case r'toUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toUserName = valueDes;
          break;
        case r'pickUpPlaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pickUpPlaceId = valueDes;
          break;
        case r'dispatchPlaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dispatchPlaceId = valueDes;
          break;
        case r'orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderWithData)]),
          ) as BuiltList<OrderWithData>;
          result.orders.replace(valueDes);
          break;
        case r'deliveryLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaskDataDeliveryLogsInner)]),
          ) as BuiltList<TaskDataDeliveryLogsInner>;
          result.deliveryLogs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskDataBuilder();
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

class TaskDataStatusEnum extends EnumClass {

  /// ProductItemReview - acceptance status
  @BuiltValueEnumConst(wireName: r'blocked')
  static const TaskDataStatusEnum blocked = _$taskDataStatusEnum_blocked;
  /// ProductItemReview - acceptance status
  @BuiltValueEnumConst(wireName: r'published')
  static const TaskDataStatusEnum published = _$taskDataStatusEnum_published;

  static Serializer<TaskDataStatusEnum> get serializer => _$taskDataStatusEnumSerializer;

  const TaskDataStatusEnum._(String name): super(name);

  static BuiltSet<TaskDataStatusEnum> get values => _$taskDataStatusEnumValues;
  static TaskDataStatusEnum valueOf(String name) => _$taskDataStatusEnumValueOf(name);
}

