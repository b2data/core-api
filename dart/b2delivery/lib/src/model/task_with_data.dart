//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/user.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_with_data.g.dart';

/// TaskWithData
///
/// Properties:
/// * [id] - Task ID
/// * [key] - Task key
/// * [type] - Task type
/// * [status] - Task status
/// * [priority] - Task priority
/// * [name] - Task name
/// * [description] - Task description
/// * [files] - Attached files
/// * [artefactId] - ID of artefact that link with task
/// * [artefactType] - Type of artefact that link with task
/// * [data] - Task Data
/// * [assignee] - Wallet Address
/// * [createdBy] - Wallet Address
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [createdByData] 
/// * [assigneeData] 
@BuiltValue()
abstract class TaskWithData implements Built<TaskWithData, TaskWithDataBuilder> {
  /// Task ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Task key
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Task type
  @BuiltValueField(wireName: r'type')
  TaskWithDataTypeEnum get type;
  // enum typeEnum {  simpleTask,  productItemReview,  fillIdt,  pickUpIdt,  receiveIdt,  prepareIdtToDelivery,  deliverIdt,  };

  /// Task status
  @BuiltValueField(wireName: r'status')
  TaskWithDataStatusEnum get status;
  // enum statusEnum {  new,  inProgress,  review,  done,  discard,  };

  /// Task priority
  @BuiltValueField(wireName: r'priority')
  TaskWithDataPriorityEnum get priority;
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

  /// Task Data
  @BuiltValueField(wireName: r'data')
  JsonObject get data;

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

  @BuiltValueField(wireName: r'createdByData')
  User? get createdByData;

  @BuiltValueField(wireName: r'assigneeData')
  User? get assigneeData;

  TaskWithData._();

  factory TaskWithData([void updates(TaskWithDataBuilder b)]) = _$TaskWithData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskWithDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskWithData> get serializer => _$TaskWithDataSerializer();
}

class _$TaskWithDataSerializer implements PrimitiveSerializer<TaskWithData> {
  @override
  final Iterable<Type> types = const [TaskWithData, _$TaskWithData];

  @override
  final String wireName = r'TaskWithData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskWithData object, {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaskWithDataTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TaskWithDataStatusEnum),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(TaskWithDataPriorityEnum),
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
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(JsonObject),
    );
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
    if (object.createdByData != null) {
      yield r'createdByData';
      yield serializers.serialize(
        object.createdByData,
        specifiedType: const FullType(User),
      );
    }
    if (object.assigneeData != null) {
      yield r'assigneeData';
      yield serializers.serialize(
        object.assigneeData,
        specifiedType: const FullType(User),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskWithDataBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskWithDataTypeEnum),
          ) as TaskWithDataTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskWithDataStatusEnum),
          ) as TaskWithDataStatusEnum;
          result.status = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskWithDataPriorityEnum),
          ) as TaskWithDataPriorityEnum;
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
        case r'createdByData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.createdByData.replace(valueDes);
          break;
        case r'assigneeData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.assigneeData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskWithData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskWithDataBuilder();
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

class TaskWithDataTypeEnum extends EnumClass {

  /// Task type
  @BuiltValueEnumConst(wireName: r'simpleTask')
  static const TaskWithDataTypeEnum simpleTask = _$taskWithDataTypeEnum_simpleTask;
  /// Task type
  @BuiltValueEnumConst(wireName: r'productItemReview')
  static const TaskWithDataTypeEnum productItemReview = _$taskWithDataTypeEnum_productItemReview;
  /// Task type
  @BuiltValueEnumConst(wireName: r'fillIdt')
  static const TaskWithDataTypeEnum fillIdt = _$taskWithDataTypeEnum_fillIdt;
  /// Task type
  @BuiltValueEnumConst(wireName: r'pickUpIdt')
  static const TaskWithDataTypeEnum pickUpIdt = _$taskWithDataTypeEnum_pickUpIdt;
  /// Task type
  @BuiltValueEnumConst(wireName: r'receiveIdt')
  static const TaskWithDataTypeEnum receiveIdt = _$taskWithDataTypeEnum_receiveIdt;
  /// Task type
  @BuiltValueEnumConst(wireName: r'prepareIdtToDelivery')
  static const TaskWithDataTypeEnum prepareIdtToDelivery = _$taskWithDataTypeEnum_prepareIdtToDelivery;
  /// Task type
  @BuiltValueEnumConst(wireName: r'deliverIdt')
  static const TaskWithDataTypeEnum deliverIdt = _$taskWithDataTypeEnum_deliverIdt;

  static Serializer<TaskWithDataTypeEnum> get serializer => _$taskWithDataTypeEnumSerializer;

  const TaskWithDataTypeEnum._(String name): super(name);

  static BuiltSet<TaskWithDataTypeEnum> get values => _$taskWithDataTypeEnumValues;
  static TaskWithDataTypeEnum valueOf(String name) => _$taskWithDataTypeEnumValueOf(name);
}

class TaskWithDataStatusEnum extends EnumClass {

  /// Task status
  @BuiltValueEnumConst(wireName: r'new')
  static const TaskWithDataStatusEnum new_ = _$taskWithDataStatusEnum_new_;
  /// Task status
  @BuiltValueEnumConst(wireName: r'inProgress')
  static const TaskWithDataStatusEnum inProgress = _$taskWithDataStatusEnum_inProgress;
  /// Task status
  @BuiltValueEnumConst(wireName: r'review')
  static const TaskWithDataStatusEnum review = _$taskWithDataStatusEnum_review;
  /// Task status
  @BuiltValueEnumConst(wireName: r'done')
  static const TaskWithDataStatusEnum done = _$taskWithDataStatusEnum_done;
  /// Task status
  @BuiltValueEnumConst(wireName: r'discard')
  static const TaskWithDataStatusEnum discard = _$taskWithDataStatusEnum_discard;

  static Serializer<TaskWithDataStatusEnum> get serializer => _$taskWithDataStatusEnumSerializer;

  const TaskWithDataStatusEnum._(String name): super(name);

  static BuiltSet<TaskWithDataStatusEnum> get values => _$taskWithDataStatusEnumValues;
  static TaskWithDataStatusEnum valueOf(String name) => _$taskWithDataStatusEnumValueOf(name);
}

class TaskWithDataPriorityEnum extends EnumClass {

  /// Task priority
  @BuiltValueEnumConst(wireName: r'low')
  static const TaskWithDataPriorityEnum low = _$taskWithDataPriorityEnum_low;
  /// Task priority
  @BuiltValueEnumConst(wireName: r'medium')
  static const TaskWithDataPriorityEnum medium = _$taskWithDataPriorityEnum_medium;
  /// Task priority
  @BuiltValueEnumConst(wireName: r'high')
  static const TaskWithDataPriorityEnum high = _$taskWithDataPriorityEnum_high;

  static Serializer<TaskWithDataPriorityEnum> get serializer => _$taskWithDataPriorityEnumSerializer;

  const TaskWithDataPriorityEnum._(String name): super(name);

  static BuiltSet<TaskWithDataPriorityEnum> get values => _$taskWithDataPriorityEnumValues;
  static TaskWithDataPriorityEnum valueOf(String name) => _$taskWithDataPriorityEnumValueOf(name);
}

