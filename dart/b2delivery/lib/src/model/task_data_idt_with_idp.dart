//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/delivery_idp_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_data_idt_with_idp.g.dart';

/// TaskDataIdtWithIdp
///
/// Properties:
/// * [id] - Delivery idT
/// * [key] - Delivery idT unique key in format `A_000001`
/// * [itemName] - Product Item name
/// * [contains] - List of idP in idT
@BuiltValue()
abstract class TaskDataIdtWithIdp implements Built<TaskDataIdtWithIdp, TaskDataIdtWithIdpBuilder> {
  /// Delivery idT
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Delivery idT unique key in format `A_000001`
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Product Item name
  @BuiltValueField(wireName: r'itemName')
  String get itemName;

  /// List of idP in idT
  @BuiltValueField(wireName: r'contains')
  BuiltList<DeliveryIdpBase> get contains;

  TaskDataIdtWithIdp._();

  factory TaskDataIdtWithIdp([void updates(TaskDataIdtWithIdpBuilder b)]) = _$TaskDataIdtWithIdp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskDataIdtWithIdpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskDataIdtWithIdp> get serializer => _$TaskDataIdtWithIdpSerializer();
}

class _$TaskDataIdtWithIdpSerializer implements PrimitiveSerializer<TaskDataIdtWithIdp> {
  @override
  final Iterable<Type> types = const [TaskDataIdtWithIdp, _$TaskDataIdtWithIdp];

  @override
  final String wireName = r'TaskDataIdtWithIdp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskDataIdtWithIdp object, {
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
    yield r'itemName';
    yield serializers.serialize(
      object.itemName,
      specifiedType: const FullType(String),
    );
    yield r'contains';
    yield serializers.serialize(
      object.contains,
      specifiedType: const FullType(BuiltList, [FullType(DeliveryIdpBase)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskDataIdtWithIdp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskDataIdtWithIdpBuilder result,
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
        case r'itemName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemName = valueDes;
          break;
        case r'contains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeliveryIdpBase)]),
          ) as BuiltList<DeliveryIdpBase>;
          result.contains.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskDataIdtWithIdp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskDataIdtWithIdpBuilder();
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

