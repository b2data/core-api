//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task.g.dart';

/// Task
///
/// Properties:
/// * [id] - Task ID
/// * [type] - Task type
/// * [status] - Task status
/// * [priority] - Task priority
/// * [name] - Task name
/// * [description] - Task description
/// * [files] - Attached files
/// * [artefactId] - ID of artefact that link with task
/// * [artefactType] - Type of artefact that link with task
/// * [artefactData] - Data of artefact that link with task
/// * [assignee] - Wallet Address
/// * [createdBy] - Wallet Address
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
@BuiltValue()
abstract class Task implements Built<Task, TaskBuilder> {
  /// Task ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Task type
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Task status
  @BuiltValueField(wireName: r'status')
  TaskStatusEnum get status;
  // enum statusEnum {  new,  inProgress,  review,  done,  discard,  };

  /// Task priority
  @BuiltValueField(wireName: r'priority')
  TaskPriorityEnum get priority;
  // enum priorityEnum {  low,  medium,  high,  };

  /// Task name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Task description
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Attached files
  @BuiltValueField(wireName: r'files')
  BuiltList<String> get files;

  /// ID of artefact that link with task
  @BuiltValueField(wireName: r'artefactId')
  String? get artefactId;

  /// Type of artefact that link with task
  @BuiltValueField(wireName: r'artefactType')
  String? get artefactType;

  /// Data of artefact that link with task
  @BuiltValueField(wireName: r'artefactData')
  JsonObject? get artefactData;

  /// Wallet Address
  @BuiltValueField(wireName: r'assignee')
  String? get assignee;

  /// Wallet Address
  @BuiltValueField(wireName: r'createdBy')
  String? get createdBy;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  Task._();

  factory Task([void updates(TaskBuilder b)]) = _$Task;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Task> get serializer => _$TaskSerializer();
}

class _$TaskSerializer implements PrimitiveSerializer<Task> {
  @override
  final Iterable<Type> types = const [Task, _$Task];

  @override
  final String wireName = r'Task';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Task object, {
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
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TaskStatusEnum),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(TaskPriorityEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'files';
    yield serializers.serialize(
      object.files,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.artefactId != null) {
      yield r'artefactId';
      yield serializers.serialize(
        object.artefactId,
        specifiedType: const FullType(String),
      );
    }
    if (object.artefactType != null) {
      yield r'artefactType';
      yield serializers.serialize(
        object.artefactType,
        specifiedType: const FullType(String),
      );
    }
    if (object.artefactData != null) {
      yield r'artefactData';
      yield serializers.serialize(
        object.artefactData,
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
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Task object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskStatusEnum),
          ) as TaskStatusEnum;
          result.status = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskPriorityEnum),
          ) as TaskPriorityEnum;
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
        case r'artefactId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.artefactId = valueDes;
          break;
        case r'artefactType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.artefactType = valueDes;
          break;
        case r'artefactData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.artefactData = valueDes;
          break;
        case r'assignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignee = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Task deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskBuilder();
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

class TaskStatusEnum extends EnumClass {

  /// Task status
  @BuiltValueEnumConst(wireName: r'new')
  static const TaskStatusEnum new_ = _$taskStatusEnum_new_;
  /// Task status
  @BuiltValueEnumConst(wireName: r'inProgress')
  static const TaskStatusEnum inProgress = _$taskStatusEnum_inProgress;
  /// Task status
  @BuiltValueEnumConst(wireName: r'review')
  static const TaskStatusEnum review = _$taskStatusEnum_review;
  /// Task status
  @BuiltValueEnumConst(wireName: r'done')
  static const TaskStatusEnum done = _$taskStatusEnum_done;
  /// Task status
  @BuiltValueEnumConst(wireName: r'discard')
  static const TaskStatusEnum discard = _$taskStatusEnum_discard;

  static Serializer<TaskStatusEnum> get serializer => _$taskStatusEnumSerializer;

  const TaskStatusEnum._(String name): super(name);

  static BuiltSet<TaskStatusEnum> get values => _$taskStatusEnumValues;
  static TaskStatusEnum valueOf(String name) => _$taskStatusEnumValueOf(name);
}

class TaskPriorityEnum extends EnumClass {

  /// Task priority
  @BuiltValueEnumConst(wireName: r'low')
  static const TaskPriorityEnum low = _$taskPriorityEnum_low;
  /// Task priority
  @BuiltValueEnumConst(wireName: r'medium')
  static const TaskPriorityEnum medium = _$taskPriorityEnum_medium;
  /// Task priority
  @BuiltValueEnumConst(wireName: r'high')
  static const TaskPriorityEnum high = _$taskPriorityEnum_high;

  static Serializer<TaskPriorityEnum> get serializer => _$taskPriorityEnumSerializer;

  const TaskPriorityEnum._(String name): super(name);

  static BuiltSet<TaskPriorityEnum> get values => _$taskPriorityEnumValues;
  static TaskPriorityEnum valueOf(String name) => _$taskPriorityEnumValueOf(name);
}

