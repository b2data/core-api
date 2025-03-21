//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_task_request.g.dart';

/// CreateTaskRequest
///
/// Properties:
/// * [type] - Task type
/// * [priority] - Task priority
/// * [name] - Task name
/// * [description] - Task description
/// * [files] - Attached files
/// * [assignee] - Wallet Address
/// * [providerId] - Provider ID
/// * [dueDate] - Due Date
@BuiltValue()
abstract class CreateTaskRequest implements Built<CreateTaskRequest, CreateTaskRequestBuilder> {
  /// Task type
  @BuiltValueField(wireName: r'type')
  CreateTaskRequestTypeEnum get type;
  // enum typeEnum {  simpleTask,  productItemReview,  fillIdt,  pickUpIdt,  receiveIdt,  giveOutIdt,  deliverIdt,  };

  /// Task priority
  @BuiltValueField(wireName: r'priority')
  CreateTaskRequestPriorityEnum? get priority;
  // enum priorityEnum {  low,  medium,  high,  };

  /// Task name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Task description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Attached files
  @BuiltValueField(wireName: r'files')
  BuiltList<String>? get files;

  /// Wallet Address
  @BuiltValueField(wireName: r'assignee')
  String? get assignee;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String? get providerId;

  /// Due Date
  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  CreateTaskRequest._();

  factory CreateTaskRequest([void updates(CreateTaskRequestBuilder b)]) = _$CreateTaskRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTaskRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTaskRequest> get serializer => _$CreateTaskRequestSerializer();
}

class _$CreateTaskRequestSerializer implements PrimitiveSerializer<CreateTaskRequest> {
  @override
  final Iterable<Type> types = const [CreateTaskRequest, _$CreateTaskRequest];

  @override
  final String wireName = r'CreateTaskRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateTaskRequestTypeEnum),
    );
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(CreateTaskRequestPriorityEnum),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
    if (object.assignee != null) {
      yield r'assignee';
      yield serializers.serialize(
        object.assignee,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerId != null) {
      yield r'providerId';
      yield serializers.serialize(
        object.providerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTaskRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTaskRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTaskRequestTypeEnum),
          ) as CreateTaskRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTaskRequestPriorityEnum),
          ) as CreateTaskRequestPriorityEnum;
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
        case r'assignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignee = valueDes;
          break;
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dueDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTaskRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTaskRequestBuilder();
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

class CreateTaskRequestTypeEnum extends EnumClass {

  /// Task type
  @BuiltValueEnumConst(wireName: r'simpleTask')
  static const CreateTaskRequestTypeEnum simpleTask = _$createTaskRequestTypeEnum_simpleTask;
  /// Task type
  @BuiltValueEnumConst(wireName: r'productItemReview')
  static const CreateTaskRequestTypeEnum productItemReview = _$createTaskRequestTypeEnum_productItemReview;
  /// Task type
  @BuiltValueEnumConst(wireName: r'fillIdt')
  static const CreateTaskRequestTypeEnum fillIdt = _$createTaskRequestTypeEnum_fillIdt;
  /// Task type
  @BuiltValueEnumConst(wireName: r'pickUpIdt')
  static const CreateTaskRequestTypeEnum pickUpIdt = _$createTaskRequestTypeEnum_pickUpIdt;
  /// Task type
  @BuiltValueEnumConst(wireName: r'receiveIdt')
  static const CreateTaskRequestTypeEnum receiveIdt = _$createTaskRequestTypeEnum_receiveIdt;
  /// Task type
  @BuiltValueEnumConst(wireName: r'giveOutIdt')
  static const CreateTaskRequestTypeEnum giveOutIdt = _$createTaskRequestTypeEnum_giveOutIdt;
  /// Task type
  @BuiltValueEnumConst(wireName: r'deliverIdt')
  static const CreateTaskRequestTypeEnum deliverIdt = _$createTaskRequestTypeEnum_deliverIdt;

  static Serializer<CreateTaskRequestTypeEnum> get serializer => _$createTaskRequestTypeEnumSerializer;

  const CreateTaskRequestTypeEnum._(String name): super(name);

  static BuiltSet<CreateTaskRequestTypeEnum> get values => _$createTaskRequestTypeEnumValues;
  static CreateTaskRequestTypeEnum valueOf(String name) => _$createTaskRequestTypeEnumValueOf(name);
}

class CreateTaskRequestPriorityEnum extends EnumClass {

  /// Task priority
  @BuiltValueEnumConst(wireName: r'low')
  static const CreateTaskRequestPriorityEnum low = _$createTaskRequestPriorityEnum_low;
  /// Task priority
  @BuiltValueEnumConst(wireName: r'medium')
  static const CreateTaskRequestPriorityEnum medium = _$createTaskRequestPriorityEnum_medium;
  /// Task priority
  @BuiltValueEnumConst(wireName: r'high')
  static const CreateTaskRequestPriorityEnum high = _$createTaskRequestPriorityEnum_high;

  static Serializer<CreateTaskRequestPriorityEnum> get serializer => _$createTaskRequestPriorityEnumSerializer;

  const CreateTaskRequestPriorityEnum._(String name): super(name);

  static BuiltSet<CreateTaskRequestPriorityEnum> get values => _$createTaskRequestPriorityEnumValues;
  static CreateTaskRequestPriorityEnum valueOf(String name) => _$createTaskRequestPriorityEnumValueOf(name);
}

