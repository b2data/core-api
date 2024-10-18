// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_with_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskWithDataTypeEnum _$taskWithDataTypeEnum_simpleTask =
    const TaskWithDataTypeEnum._('simpleTask');
const TaskWithDataTypeEnum _$taskWithDataTypeEnum_productItemReview =
    const TaskWithDataTypeEnum._('productItemReview');
const TaskWithDataTypeEnum _$taskWithDataTypeEnum_fillIdt =
    const TaskWithDataTypeEnum._('fillIdt');
const TaskWithDataTypeEnum _$taskWithDataTypeEnum_pickUpIdt =
    const TaskWithDataTypeEnum._('pickUpIdt');
const TaskWithDataTypeEnum _$taskWithDataTypeEnum_receiveIdt =
    const TaskWithDataTypeEnum._('receiveIdt');
const TaskWithDataTypeEnum _$taskWithDataTypeEnum_giveOutIdt =
    const TaskWithDataTypeEnum._('giveOutIdt');
const TaskWithDataTypeEnum _$taskWithDataTypeEnum_deliverIdt =
    const TaskWithDataTypeEnum._('deliverIdt');

TaskWithDataTypeEnum _$taskWithDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'simpleTask':
      return _$taskWithDataTypeEnum_simpleTask;
    case 'productItemReview':
      return _$taskWithDataTypeEnum_productItemReview;
    case 'fillIdt':
      return _$taskWithDataTypeEnum_fillIdt;
    case 'pickUpIdt':
      return _$taskWithDataTypeEnum_pickUpIdt;
    case 'receiveIdt':
      return _$taskWithDataTypeEnum_receiveIdt;
    case 'giveOutIdt':
      return _$taskWithDataTypeEnum_giveOutIdt;
    case 'deliverIdt':
      return _$taskWithDataTypeEnum_deliverIdt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskWithDataTypeEnum> _$taskWithDataTypeEnumValues =
    new BuiltSet<TaskWithDataTypeEnum>(const <TaskWithDataTypeEnum>[
  _$taskWithDataTypeEnum_simpleTask,
  _$taskWithDataTypeEnum_productItemReview,
  _$taskWithDataTypeEnum_fillIdt,
  _$taskWithDataTypeEnum_pickUpIdt,
  _$taskWithDataTypeEnum_receiveIdt,
  _$taskWithDataTypeEnum_giveOutIdt,
  _$taskWithDataTypeEnum_deliverIdt,
]);

const TaskWithDataStatusEnum _$taskWithDataStatusEnum_new_ =
    const TaskWithDataStatusEnum._('new_');
const TaskWithDataStatusEnum _$taskWithDataStatusEnum_inProgress =
    const TaskWithDataStatusEnum._('inProgress');
const TaskWithDataStatusEnum _$taskWithDataStatusEnum_review =
    const TaskWithDataStatusEnum._('review');
const TaskWithDataStatusEnum _$taskWithDataStatusEnum_done =
    const TaskWithDataStatusEnum._('done');
const TaskWithDataStatusEnum _$taskWithDataStatusEnum_discard =
    const TaskWithDataStatusEnum._('discard');

TaskWithDataStatusEnum _$taskWithDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'new_':
      return _$taskWithDataStatusEnum_new_;
    case 'inProgress':
      return _$taskWithDataStatusEnum_inProgress;
    case 'review':
      return _$taskWithDataStatusEnum_review;
    case 'done':
      return _$taskWithDataStatusEnum_done;
    case 'discard':
      return _$taskWithDataStatusEnum_discard;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskWithDataStatusEnum> _$taskWithDataStatusEnumValues =
    new BuiltSet<TaskWithDataStatusEnum>(const <TaskWithDataStatusEnum>[
  _$taskWithDataStatusEnum_new_,
  _$taskWithDataStatusEnum_inProgress,
  _$taskWithDataStatusEnum_review,
  _$taskWithDataStatusEnum_done,
  _$taskWithDataStatusEnum_discard,
]);

const TaskWithDataPriorityEnum _$taskWithDataPriorityEnum_low =
    const TaskWithDataPriorityEnum._('low');
const TaskWithDataPriorityEnum _$taskWithDataPriorityEnum_medium =
    const TaskWithDataPriorityEnum._('medium');
const TaskWithDataPriorityEnum _$taskWithDataPriorityEnum_high =
    const TaskWithDataPriorityEnum._('high');

TaskWithDataPriorityEnum _$taskWithDataPriorityEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$taskWithDataPriorityEnum_low;
    case 'medium':
      return _$taskWithDataPriorityEnum_medium;
    case 'high':
      return _$taskWithDataPriorityEnum_high;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskWithDataPriorityEnum> _$taskWithDataPriorityEnumValues =
    new BuiltSet<TaskWithDataPriorityEnum>(const <TaskWithDataPriorityEnum>[
  _$taskWithDataPriorityEnum_low,
  _$taskWithDataPriorityEnum_medium,
  _$taskWithDataPriorityEnum_high,
]);

Serializer<TaskWithDataTypeEnum> _$taskWithDataTypeEnumSerializer =
    new _$TaskWithDataTypeEnumSerializer();
Serializer<TaskWithDataStatusEnum> _$taskWithDataStatusEnumSerializer =
    new _$TaskWithDataStatusEnumSerializer();
Serializer<TaskWithDataPriorityEnum> _$taskWithDataPriorityEnumSerializer =
    new _$TaskWithDataPriorityEnumSerializer();

class _$TaskWithDataTypeEnumSerializer
    implements PrimitiveSerializer<TaskWithDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'simpleTask': 'simpleTask',
    'productItemReview': 'productItemReview',
    'fillIdt': 'fillIdt',
    'pickUpIdt': 'pickUpIdt',
    'receiveIdt': 'receiveIdt',
    'giveOutIdt': 'giveOutIdt',
    'deliverIdt': 'deliverIdt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'simpleTask': 'simpleTask',
    'productItemReview': 'productItemReview',
    'fillIdt': 'fillIdt',
    'pickUpIdt': 'pickUpIdt',
    'receiveIdt': 'receiveIdt',
    'giveOutIdt': 'giveOutIdt',
    'deliverIdt': 'deliverIdt',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskWithDataTypeEnum];
  @override
  final String wireName = 'TaskWithDataTypeEnum';

  @override
  Object serialize(Serializers serializers, TaskWithDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskWithDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskWithDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskWithDataStatusEnumSerializer
    implements PrimitiveSerializer<TaskWithDataStatusEnum> {
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
  final Iterable<Type> types = const <Type>[TaskWithDataStatusEnum];
  @override
  final String wireName = 'TaskWithDataStatusEnum';

  @override
  Object serialize(Serializers serializers, TaskWithDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskWithDataStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskWithDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskWithDataPriorityEnumSerializer
    implements PrimitiveSerializer<TaskWithDataPriorityEnum> {
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
  final Iterable<Type> types = const <Type>[TaskWithDataPriorityEnum];
  @override
  final String wireName = 'TaskWithDataPriorityEnum';

  @override
  Object serialize(Serializers serializers, TaskWithDataPriorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskWithDataPriorityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskWithDataPriorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskWithData extends TaskWithData {
  @override
  final String id;
  @override
  final String key;
  @override
  final TaskWithDataTypeEnum type;
  @override
  final TaskWithDataStatusEnum status;
  @override
  final TaskWithDataPriorityEnum priority;
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
  final String? providerId;
  @override
  final DateTime? dueDate;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final User? createdByData;
  @override
  final User? assigneeData;

  factory _$TaskWithData([void Function(TaskWithDataBuilder)? updates]) =>
      (new TaskWithDataBuilder()..update(updates))._build();

  _$TaskWithData._(
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
      this.providerId,
      this.dueDate,
      required this.createdAt,
      required this.updatedAt,
      this.createdByData,
      this.assigneeData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'TaskWithData', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'TaskWithData', 'key');
    BuiltValueNullFieldError.checkNotNull(type, r'TaskWithData', 'type');
    BuiltValueNullFieldError.checkNotNull(status, r'TaskWithData', 'status');
    BuiltValueNullFieldError.checkNotNull(
        priority, r'TaskWithData', 'priority');
    BuiltValueNullFieldError.checkNotNull(name, r'TaskWithData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'TaskWithData', 'description');
    BuiltValueNullFieldError.checkNotNull(files, r'TaskWithData', 'files');
    BuiltValueNullFieldError.checkNotNull(data, r'TaskWithData', 'data');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'TaskWithData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'TaskWithData', 'updatedAt');
  }

  @override
  TaskWithData rebuild(void Function(TaskWithDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskWithDataBuilder toBuilder() => new TaskWithDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskWithData &&
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
        providerId == other.providerId &&
        dueDate == other.dueDate &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        createdByData == other.createdByData &&
        assigneeData == other.assigneeData;
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
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, createdByData.hashCode);
    _$hash = $jc(_$hash, assigneeData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskWithData')
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
          ..add('providerId', providerId)
          ..add('dueDate', dueDate)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('createdByData', createdByData)
          ..add('assigneeData', assigneeData))
        .toString();
  }
}

class TaskWithDataBuilder
    implements Builder<TaskWithData, TaskWithDataBuilder> {
  _$TaskWithData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  TaskWithDataTypeEnum? _type;
  TaskWithDataTypeEnum? get type => _$this._type;
  set type(TaskWithDataTypeEnum? type) => _$this._type = type;

  TaskWithDataStatusEnum? _status;
  TaskWithDataStatusEnum? get status => _$this._status;
  set status(TaskWithDataStatusEnum? status) => _$this._status = status;

  TaskWithDataPriorityEnum? _priority;
  TaskWithDataPriorityEnum? get priority => _$this._priority;
  set priority(TaskWithDataPriorityEnum? priority) =>
      _$this._priority = priority;

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

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserBuilder? _createdByData;
  UserBuilder get createdByData => _$this._createdByData ??= new UserBuilder();
  set createdByData(UserBuilder? createdByData) =>
      _$this._createdByData = createdByData;

  UserBuilder? _assigneeData;
  UserBuilder get assigneeData => _$this._assigneeData ??= new UserBuilder();
  set assigneeData(UserBuilder? assigneeData) =>
      _$this._assigneeData = assigneeData;

  TaskWithDataBuilder() {
    TaskWithData._defaults(this);
  }

  TaskWithDataBuilder get _$this {
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
      _providerId = $v.providerId;
      _dueDate = $v.dueDate;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _createdByData = $v.createdByData?.toBuilder();
      _assigneeData = $v.assigneeData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskWithData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskWithData;
  }

  @override
  void update(void Function(TaskWithDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskWithData build() => _build();

  _$TaskWithData _build() {
    _$TaskWithData _$result;
    try {
      _$result = _$v ??
          new _$TaskWithData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'TaskWithData', 'id'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'TaskWithData', 'key'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TaskWithData', 'type'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'TaskWithData', 'status'),
              priority: BuiltValueNullFieldError.checkNotNull(
                  priority, r'TaskWithData', 'priority'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'TaskWithData', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'TaskWithData', 'description'),
              files: files.build(),
              artefactId: artefactId,
              artefactType: artefactType,
              data: data.build(),
              assignee: assignee,
              createdBy: createdBy,
              providerId: providerId,
              dueDate: dueDate,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'TaskWithData', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'TaskWithData', 'updatedAt'),
              createdByData: _createdByData?.build(),
              assigneeData: _assigneeData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        files.build();

        _$failedField = 'data';
        data.build();

        _$failedField = 'createdByData';
        _createdByData?.build();
        _$failedField = 'assigneeData';
        _assigneeData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskWithData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
