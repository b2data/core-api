// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_task_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_simpleTask =
    const CreateTaskRequestTypeEnum._('simpleTask');
const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_productItemReview =
    const CreateTaskRequestTypeEnum._('productItemReview');
const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_fillIdt =
    const CreateTaskRequestTypeEnum._('fillIdt');
const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_pickUpIdt =
    const CreateTaskRequestTypeEnum._('pickUpIdt');
const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_receiveIdt =
    const CreateTaskRequestTypeEnum._('receiveIdt');
const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_giveOutIdt =
    const CreateTaskRequestTypeEnum._('giveOutIdt');
const CreateTaskRequestTypeEnum _$createTaskRequestTypeEnum_deliverIdt =
    const CreateTaskRequestTypeEnum._('deliverIdt');

CreateTaskRequestTypeEnum _$createTaskRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'simpleTask':
      return _$createTaskRequestTypeEnum_simpleTask;
    case 'productItemReview':
      return _$createTaskRequestTypeEnum_productItemReview;
    case 'fillIdt':
      return _$createTaskRequestTypeEnum_fillIdt;
    case 'pickUpIdt':
      return _$createTaskRequestTypeEnum_pickUpIdt;
    case 'receiveIdt':
      return _$createTaskRequestTypeEnum_receiveIdt;
    case 'giveOutIdt':
      return _$createTaskRequestTypeEnum_giveOutIdt;
    case 'deliverIdt':
      return _$createTaskRequestTypeEnum_deliverIdt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateTaskRequestTypeEnum> _$createTaskRequestTypeEnumValues =
    new BuiltSet<CreateTaskRequestTypeEnum>(const <CreateTaskRequestTypeEnum>[
  _$createTaskRequestTypeEnum_simpleTask,
  _$createTaskRequestTypeEnum_productItemReview,
  _$createTaskRequestTypeEnum_fillIdt,
  _$createTaskRequestTypeEnum_pickUpIdt,
  _$createTaskRequestTypeEnum_receiveIdt,
  _$createTaskRequestTypeEnum_giveOutIdt,
  _$createTaskRequestTypeEnum_deliverIdt,
]);

const CreateTaskRequestPriorityEnum _$createTaskRequestPriorityEnum_low =
    const CreateTaskRequestPriorityEnum._('low');
const CreateTaskRequestPriorityEnum _$createTaskRequestPriorityEnum_medium =
    const CreateTaskRequestPriorityEnum._('medium');
const CreateTaskRequestPriorityEnum _$createTaskRequestPriorityEnum_high =
    const CreateTaskRequestPriorityEnum._('high');

CreateTaskRequestPriorityEnum _$createTaskRequestPriorityEnumValueOf(
    String name) {
  switch (name) {
    case 'low':
      return _$createTaskRequestPriorityEnum_low;
    case 'medium':
      return _$createTaskRequestPriorityEnum_medium;
    case 'high':
      return _$createTaskRequestPriorityEnum_high;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateTaskRequestPriorityEnum>
    _$createTaskRequestPriorityEnumValues = new BuiltSet<
        CreateTaskRequestPriorityEnum>(const <CreateTaskRequestPriorityEnum>[
  _$createTaskRequestPriorityEnum_low,
  _$createTaskRequestPriorityEnum_medium,
  _$createTaskRequestPriorityEnum_high,
]);

Serializer<CreateTaskRequestTypeEnum> _$createTaskRequestTypeEnumSerializer =
    new _$CreateTaskRequestTypeEnumSerializer();
Serializer<CreateTaskRequestPriorityEnum>
    _$createTaskRequestPriorityEnumSerializer =
    new _$CreateTaskRequestPriorityEnumSerializer();

class _$CreateTaskRequestTypeEnumSerializer
    implements PrimitiveSerializer<CreateTaskRequestTypeEnum> {
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
  final Iterable<Type> types = const <Type>[CreateTaskRequestTypeEnum];
  @override
  final String wireName = 'CreateTaskRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, CreateTaskRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateTaskRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateTaskRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateTaskRequestPriorityEnumSerializer
    implements PrimitiveSerializer<CreateTaskRequestPriorityEnum> {
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
  final Iterable<Type> types = const <Type>[CreateTaskRequestPriorityEnum];
  @override
  final String wireName = 'CreateTaskRequestPriorityEnum';

  @override
  Object serialize(
          Serializers serializers, CreateTaskRequestPriorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateTaskRequestPriorityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateTaskRequestPriorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateTaskRequest extends CreateTaskRequest {
  @override
  final CreateTaskRequestTypeEnum type;
  @override
  final CreateTaskRequestPriorityEnum? priority;
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltList<String>? files;
  @override
  final String? assignee;
  @override
  final String? providerId;
  @override
  final DateTime? dueDate;

  factory _$CreateTaskRequest(
          [void Function(CreateTaskRequestBuilder)? updates]) =>
      (new CreateTaskRequestBuilder()..update(updates))._build();

  _$CreateTaskRequest._(
      {required this.type,
      this.priority,
      required this.name,
      this.description,
      this.files,
      this.assignee,
      this.providerId,
      this.dueDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CreateTaskRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(name, r'CreateTaskRequest', 'name');
  }

  @override
  CreateTaskRequest rebuild(void Function(CreateTaskRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTaskRequestBuilder toBuilder() =>
      new CreateTaskRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTaskRequest &&
        type == other.type &&
        priority == other.priority &&
        name == other.name &&
        description == other.description &&
        files == other.files &&
        assignee == other.assignee &&
        providerId == other.providerId &&
        dueDate == other.dueDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTaskRequest')
          ..add('type', type)
          ..add('priority', priority)
          ..add('name', name)
          ..add('description', description)
          ..add('files', files)
          ..add('assignee', assignee)
          ..add('providerId', providerId)
          ..add('dueDate', dueDate))
        .toString();
  }
}

class CreateTaskRequestBuilder
    implements Builder<CreateTaskRequest, CreateTaskRequestBuilder> {
  _$CreateTaskRequest? _$v;

  CreateTaskRequestTypeEnum? _type;
  CreateTaskRequestTypeEnum? get type => _$this._type;
  set type(CreateTaskRequestTypeEnum? type) => _$this._type = type;

  CreateTaskRequestPriorityEnum? _priority;
  CreateTaskRequestPriorityEnum? get priority => _$this._priority;
  set priority(CreateTaskRequestPriorityEnum? priority) =>
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

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(String? assignee) => _$this._assignee = assignee;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  CreateTaskRequestBuilder() {
    CreateTaskRequest._defaults(this);
  }

  CreateTaskRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _priority = $v.priority;
      _name = $v.name;
      _description = $v.description;
      _files = $v.files?.toBuilder();
      _assignee = $v.assignee;
      _providerId = $v.providerId;
      _dueDate = $v.dueDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTaskRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTaskRequest;
  }

  @override
  void update(void Function(CreateTaskRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTaskRequest build() => _build();

  _$CreateTaskRequest _build() {
    _$CreateTaskRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateTaskRequest._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'CreateTaskRequest', 'type'),
              priority: priority,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CreateTaskRequest', 'name'),
              description: description,
              files: _files?.build(),
              assignee: assignee,
              providerId: providerId,
              dueDate: dueDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateTaskRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
