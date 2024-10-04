// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_task_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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

Serializer<CreateTaskRequestPriorityEnum>
    _$createTaskRequestPriorityEnumSerializer =
    new _$CreateTaskRequestPriorityEnumSerializer();

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
  final String type;
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

  factory _$CreateTaskRequest(
          [void Function(CreateTaskRequestBuilder)? updates]) =>
      (new CreateTaskRequestBuilder()..update(updates))._build();

  _$CreateTaskRequest._(
      {required this.type,
      this.priority,
      required this.name,
      this.description,
      this.files,
      this.assignee})
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
        assignee == other.assignee;
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
          ..add('assignee', assignee))
        .toString();
  }
}

class CreateTaskRequestBuilder
    implements Builder<CreateTaskRequest, CreateTaskRequestBuilder> {
  _$CreateTaskRequest? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

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
              assignee: assignee);
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
