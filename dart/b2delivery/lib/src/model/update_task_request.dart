//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_task_request.g.dart';

/// UpdateTaskRequest
///
/// Properties:
/// * [status] - Task status
/// * [priority] - Task priority
/// * [name] - Task name
/// * [description] - Task description
/// * [files] - Attached files
/// * [data] - Task Data
/// * [assignee] - Wallet Address
@BuiltValue()
abstract class UpdateTaskRequest implements Built<UpdateTaskRequest, UpdateTaskRequestBuilder> {
  /// Task status
  @BuiltValueField(wireName: r'status')
  UpdateTaskRequestStatusEnum? get status;
  // enum statusEnum {  new,  inProgress,  review,  done,  discard,  };

  /// Task priority
  @BuiltValueField(wireName: r'priority')
  UpdateTaskRequestPriorityEnum? get priority;
  // enum priorityEnum {  low,  medium,  high,  };

  /// Task name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Task description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Attached files
  @BuiltValueField(wireName: r'files')
  BuiltList<String>? get files;

  /// Task Data
  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  /// Wallet Address
  @BuiltValueField(wireName: r'assignee')
  String? get assignee;

  UpdateTaskRequest._();

  factory UpdateTaskRequest([void updates(UpdateTaskRequestBuilder b)]) = _$UpdateTaskRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateTaskRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateTaskRequest> get serializer => _$UpdateTaskRequestSerializer();
}

class _$UpdateTaskRequestSerializer implements PrimitiveSerializer<UpdateTaskRequest> {
  @override
  final Iterable<Type> types = const [UpdateTaskRequest, _$UpdateTaskRequest];

  @override
  final String wireName = r'UpdateTaskRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateTaskRequestStatusEnum),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(UpdateTaskRequestPriorityEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.assignee != null) {
      yield r'assignee';
      yield serializers.serialize(
        object.assignee,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateTaskRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateTaskRequestStatusEnum),
          ) as UpdateTaskRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateTaskRequestPriorityEnum),
          ) as UpdateTaskRequestPriorityEnum;
          result.priority = valueDes;
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
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.files.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'assignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateTaskRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateTaskRequestBuilder();
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

class UpdateTaskRequestStatusEnum extends EnumClass {

  /// Task status
  @BuiltValueEnumConst(wireName: r'new')
  static const UpdateTaskRequestStatusEnum new_ = _$updateTaskRequestStatusEnum_new_;
  /// Task status
  @BuiltValueEnumConst(wireName: r'inProgress')
  static const UpdateTaskRequestStatusEnum inProgress = _$updateTaskRequestStatusEnum_inProgress;
  /// Task status
  @BuiltValueEnumConst(wireName: r'review')
  static const UpdateTaskRequestStatusEnum review = _$updateTaskRequestStatusEnum_review;
  /// Task status
  @BuiltValueEnumConst(wireName: r'done')
  static const UpdateTaskRequestStatusEnum done = _$updateTaskRequestStatusEnum_done;
  /// Task status
  @BuiltValueEnumConst(wireName: r'discard')
  static const UpdateTaskRequestStatusEnum discard = _$updateTaskRequestStatusEnum_discard;

  static Serializer<UpdateTaskRequestStatusEnum> get serializer => _$updateTaskRequestStatusEnumSerializer;

  const UpdateTaskRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateTaskRequestStatusEnum> get values => _$updateTaskRequestStatusEnumValues;
  static UpdateTaskRequestStatusEnum valueOf(String name) => _$updateTaskRequestStatusEnumValueOf(name);
}

class UpdateTaskRequestPriorityEnum extends EnumClass {

  /// Task priority
  @BuiltValueEnumConst(wireName: r'low')
  static const UpdateTaskRequestPriorityEnum low = _$updateTaskRequestPriorityEnum_low;
  /// Task priority
  @BuiltValueEnumConst(wireName: r'medium')
  static const UpdateTaskRequestPriorityEnum medium = _$updateTaskRequestPriorityEnum_medium;
  /// Task priority
  @BuiltValueEnumConst(wireName: r'high')
  static const UpdateTaskRequestPriorityEnum high = _$updateTaskRequestPriorityEnum_high;

  static Serializer<UpdateTaskRequestPriorityEnum> get serializer => _$updateTaskRequestPriorityEnumSerializer;

  const UpdateTaskRequestPriorityEnum._(String name): super(name);

  static BuiltSet<UpdateTaskRequestPriorityEnum> get values => _$updateTaskRequestPriorityEnumValues;
  static UpdateTaskRequestPriorityEnum valueOf(String name) => _$updateTaskRequestPriorityEnumValueOf(name);
}

