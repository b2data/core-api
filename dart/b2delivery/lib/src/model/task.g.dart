// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskTypeEnum _$taskTypeEnum_simpleTask =
    const TaskTypeEnum._('simpleTask');
const TaskTypeEnum _$taskTypeEnum_productItemReview =
    const TaskTypeEnum._('productItemReview');
const TaskTypeEnum _$taskTypeEnum_fillIdt = const TaskTypeEnum._('fillIdt');
const TaskTypeEnum _$taskTypeEnum_pickUpIdt = const TaskTypeEnum._('pickUpIdt');
const TaskTypeEnum _$taskTypeEnum_receiveIdt =
    const TaskTypeEnum._('receiveIdt');
const TaskTypeEnum _$taskTypeEnum_prepareIdtToDelivery =
    const TaskTypeEnum._('prepareIdtToDelivery');
const TaskTypeEnum _$taskTypeEnum_deliverIdt =
    const TaskTypeEnum._('deliverIdt');

TaskTypeEnum _$taskTypeEnumValueOf(String name) {
  switch (name) {
    case 'simpleTask':
      return _$taskTypeEnum_simpleTask;
    case 'productItemReview':
      return _$taskTypeEnum_productItemReview;
    case 'fillIdt':
      return _$taskTypeEnum_fillIdt;
    case 'pickUpIdt':
      return _$taskTypeEnum_pickUpIdt;
    case 'receiveIdt':
      return _$taskTypeEnum_receiveIdt;
    case 'prepareIdtToDelivery':
      return _$taskTypeEnum_prepareIdtToDelivery;
    case 'deliverIdt':
      return _$taskTypeEnum_deliverIdt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskTypeEnum> _$taskTypeEnumValues =
    new BuiltSet<TaskTypeEnum>(const <TaskTypeEnum>[
  _$taskTypeEnum_simpleTask,
  _$taskTypeEnum_productItemReview,
  _$taskTypeEnum_fillIdt,
  _$taskTypeEnum_pickUpIdt,
  _$taskTypeEnum_receiveIdt,
  _$taskTypeEnum_prepareIdtToDelivery,
  _$taskTypeEnum_deliverIdt,
]);

const TaskStatusEnum _$taskStatusEnum_new_ = const TaskStatusEnum._('new_');
const TaskStatusEnum _$taskStatusEnum_inProgress =
    const TaskStatusEnum._('inProgress');
const TaskStatusEnum _$taskStatusEnum_review = const TaskStatusEnum._('review');
const TaskStatusEnum _$taskStatusEnum_done = const TaskStatusEnum._('done');
const TaskStatusEnum _$taskStatusEnum_discard =
    const TaskStatusEnum._('discard');

TaskStatusEnum _$taskStatusEnumValueOf(String name) {
  switch (name) {
    case 'new_':
      return _$taskStatusEnum_new_;
    case 'inProgress':
      return _$taskStatusEnum_inProgress;
    case 'review':
      return _$taskStatusEnum_review;
    case 'done':
      return _$taskStatusEnum_done;
    case 'discard':
      return _$taskStatusEnum_discard;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskStatusEnum> _$taskStatusEnumValues =
    new BuiltSet<TaskStatusEnum>(const <TaskStatusEnum>[
  _$taskStatusEnum_new_,
  _$taskStatusEnum_inProgress,
  _$taskStatusEnum_review,
  _$taskStatusEnum_done,
  _$taskStatusEnum_discard,
]);

const TaskPriorityEnum _$taskPriorityEnum_low = const TaskPriorityEnum._('low');
const TaskPriorityEnum _$taskPriorityEnum_medium =
    const TaskPriorityEnum._('medium');
const TaskPriorityEnum _$taskPriorityEnum_high =
    const TaskPriorityEnum._('high');

TaskPriorityEnum _$taskPriorityEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$taskPriorityEnum_low;
    case 'medium':
      return _$taskPriorityEnum_medium;
    case 'high':
      return _$taskPriorityEnum_high;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskPriorityEnum> _$taskPriorityEnumValues =
    new BuiltSet<TaskPriorityEnum>(const <TaskPriorityEnum>[
  _$taskPriorityEnum_low,
  _$taskPriorityEnum_medium,
  _$taskPriorityEnum_high,
]);

Serializer<TaskTypeEnum> _$taskTypeEnumSerializer =
    new _$TaskTypeEnumSerializer();
Serializer<TaskStatusEnum> _$taskStatusEnumSerializer =
    new _$TaskStatusEnumSerializer();
Serializer<TaskPriorityEnum> _$taskPriorityEnumSerializer =
    new _$TaskPriorityEnumSerializer();

class _$TaskTypeEnumSerializer implements PrimitiveSerializer<TaskTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'simpleTask': 'simpleTask',
    'productItemReview': 'productItemReview',
    'fillIdt': 'fillIdt',
    'pickUpIdt': 'pickUpIdt',
    'receiveIdt': 'receiveIdt',
    'prepareIdtToDelivery': 'prepareIdtToDelivery',
    'deliverIdt': 'deliverIdt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'simpleTask': 'simpleTask',
    'productItemReview': 'productItemReview',
    'fillIdt': 'fillIdt',
    'pickUpIdt': 'pickUpIdt',
    'receiveIdt': 'receiveIdt',
    'prepareIdtToDelivery': 'prepareIdtToDelivery',
    'deliverIdt': 'deliverIdt',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskTypeEnum];
  @override
  final String wireName = 'TaskTypeEnum';

  @override
  Object serialize(Serializers serializers, TaskTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskStatusEnumSerializer
    implements PrimitiveSerializer<TaskStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'new',
    'inProgress': 'inProgress',
    'review': 'review',
    'done': 'done',
    'discard': 'discard',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'new': 'new_',
    'inProgress': 'inProgress',
    'review': 'review',
    'done': 'done',
    'discard': 'discard',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskStatusEnum];
  @override
  final String wireName = 'TaskStatusEnum';

  @override
  Object serialize(Serializers serializers, TaskStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskPriorityEnumSerializer
    implements PrimitiveSerializer<TaskPriorityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskPriorityEnum];
  @override
  final String wireName = 'TaskPriorityEnum';

  @override
  Object serialize(Serializers serializers, TaskPriorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskPriorityEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskPriorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Task extends Task {
  @override
  final String id;
  @override
  final String key;
  @override
  final TaskTypeEnum type;
  @override
  final TaskStatusEnum status;
  @override
  final TaskPriorityEnum priority;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> files;
  @override
  final String? artefactId;
  @override
  final String? artefactType;
  @override
  final TaskData data;
  @override
  final String? assignee;
  @override
  final String? createdBy;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$Task([void Function(TaskBuilder)? updates]) =>
      (new TaskBuilder()..update(updates))._build();

  _$Task._(
      {required this.id,
      required this.key,
      required this.type,
      required this.status,
      required this.priority,
      required this.name,
      required this.description,
      required this.files,
      this.artefactId,
      this.artefactType,
      required this.data,
      this.assignee,
      this.createdBy,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Task', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'Task', 'key');
    BuiltValueNullFieldError.checkNotNull(type, r'Task', 'type');
    BuiltValueNullFieldError.checkNotNull(status, r'Task', 'status');
    BuiltValueNullFieldError.checkNotNull(priority, r'Task', 'priority');
    BuiltValueNullFieldError.checkNotNull(name, r'Task', 'name');
    BuiltValueNullFieldError.checkNotNull(description, r'Task', 'description');
    BuiltValueNullFieldError.checkNotNull(files, r'Task', 'files');
    BuiltValueNullFieldError.checkNotNull(data, r'Task', 'data');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Task', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Task', 'updatedAt');
  }

  @override
  Task rebuild(void Function(TaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskBuilder toBuilder() => new TaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Task &&
        id == other.id &&
        key == other.key &&
        type == other.type &&
        status == other.status &&
        priority == other.priority &&
        name == other.name &&
        description == other.description &&
        files == other.files &&
        artefactId == other.artefactId &&
        artefactType == other.artefactType &&
        data == other.data &&
        assignee == other.assignee &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, artefactId.hashCode);
    _$hash = $jc(_$hash, artefactType.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Task')
          ..add('id', id)
          ..add('key', key)
          ..add('type', type)
          ..add('status', status)
          ..add('priority', priority)
          ..add('name', name)
          ..add('description', description)
          ..add('files', files)
          ..add('artefactId', artefactId)
          ..add('artefactType', artefactType)
          ..add('data', data)
          ..add('assignee', assignee)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TaskBuilder implements Builder<Task, TaskBuilder> {
  _$Task? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  TaskTypeEnum? _type;
  TaskTypeEnum? get type => _$this._type;
  set type(TaskTypeEnum? type) => _$this._type = type;

  TaskStatusEnum? _status;
  TaskStatusEnum? get status => _$this._status;
  set status(TaskStatusEnum? status) => _$this._status = status;

  TaskPriorityEnum? _priority;
  TaskPriorityEnum? get priority => _$this._priority;
  set priority(TaskPriorityEnum? priority) => _$this._priority = priority;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _files;
  ListBuilder<String> get files => _$this._files ??= new ListBuilder<String>();
  set files(ListBuilder<String>? files) => _$this._files = files;

  String? _artefactId;
  String? get artefactId => _$this._artefactId;
  set artefactId(String? artefactId) => _$this._artefactId = artefactId;

  String? _artefactType;
  String? get artefactType => _$this._artefactType;
  set artefactType(String? artefactType) => _$this._artefactType = artefactType;

  TaskDataBuilder? _data;
  TaskDataBuilder get data => _$this._data ??= new TaskDataBuilder();
  set data(TaskDataBuilder? data) => _$this._data = data;

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(String? assignee) => _$this._assignee = assignee;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TaskBuilder() {
    Task._defaults(this);
  }

  TaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _type = $v.type;
      _status = $v.status;
      _priority = $v.priority;
      _name = $v.name;
      _description = $v.description;
      _files = $v.files.toBuilder();
      _artefactId = $v.artefactId;
      _artefactType = $v.artefactType;
      _data = $v.data.toBuilder();
      _assignee = $v.assignee;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Task other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Task;
  }

  @override
  void update(void Function(TaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Task build() => _build();

  _$Task _build() {
    _$Task _$result;
    try {
      _$result = _$v ??
          new _$Task._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Task', 'id'),
              key: BuiltValueNullFieldError.checkNotNull(key, r'Task', 'key'),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'Task', 'type'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'Task', 'status'),
              priority: BuiltValueNullFieldError.checkNotNull(
                  priority, r'Task', 'priority'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'Task', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'Task', 'description'),
              files: files.build(),
              artefactId: artefactId,
              artefactType: artefactType,
              data: data.build(),
              assignee: assignee,
              createdBy: createdBy,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Task', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Task', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        files.build();

        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Task', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
