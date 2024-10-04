// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_task_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateTaskRequestStatusEnum _$updateTaskRequestStatusEnum_new_ =
    const UpdateTaskRequestStatusEnum._('new_');
const UpdateTaskRequestStatusEnum _$updateTaskRequestStatusEnum_inProgress =
    const UpdateTaskRequestStatusEnum._('inProgress');
const UpdateTaskRequestStatusEnum _$updateTaskRequestStatusEnum_review =
    const UpdateTaskRequestStatusEnum._('review');
const UpdateTaskRequestStatusEnum _$updateTaskRequestStatusEnum_done =
    const UpdateTaskRequestStatusEnum._('done');
const UpdateTaskRequestStatusEnum _$updateTaskRequestStatusEnum_discard =
    const UpdateTaskRequestStatusEnum._('discard');

UpdateTaskRequestStatusEnum _$updateTaskRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'new_':
      return _$updateTaskRequestStatusEnum_new_;
    case 'inProgress':
      return _$updateTaskRequestStatusEnum_inProgress;
    case 'review':
      return _$updateTaskRequestStatusEnum_review;
    case 'done':
      return _$updateTaskRequestStatusEnum_done;
    case 'discard':
      return _$updateTaskRequestStatusEnum_discard;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateTaskRequestStatusEnum>
    _$updateTaskRequestStatusEnumValues = new BuiltSet<
        UpdateTaskRequestStatusEnum>(const <UpdateTaskRequestStatusEnum>[
  _$updateTaskRequestStatusEnum_new_,
  _$updateTaskRequestStatusEnum_inProgress,
  _$updateTaskRequestStatusEnum_review,
  _$updateTaskRequestStatusEnum_done,
  _$updateTaskRequestStatusEnum_discard,
]);

const UpdateTaskRequestPriorityEnum _$updateTaskRequestPriorityEnum_low =
    const UpdateTaskRequestPriorityEnum._('low');
const UpdateTaskRequestPriorityEnum _$updateTaskRequestPriorityEnum_medium =
    const UpdateTaskRequestPriorityEnum._('medium');
const UpdateTaskRequestPriorityEnum _$updateTaskRequestPriorityEnum_high =
    const UpdateTaskRequestPriorityEnum._('high');

UpdateTaskRequestPriorityEnum _$updateTaskRequestPriorityEnumValueOf(
    String name) {
  switch (name) {
    case 'low':
      return _$updateTaskRequestPriorityEnum_low;
    case 'medium':
      return _$updateTaskRequestPriorityEnum_medium;
    case 'high':
      return _$updateTaskRequestPriorityEnum_high;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateTaskRequestPriorityEnum>
    _$updateTaskRequestPriorityEnumValues = new BuiltSet<
        UpdateTaskRequestPriorityEnum>(const <UpdateTaskRequestPriorityEnum>[
  _$updateTaskRequestPriorityEnum_low,
  _$updateTaskRequestPriorityEnum_medium,
  _$updateTaskRequestPriorityEnum_high,
]);

Serializer<UpdateTaskRequestStatusEnum>
    _$updateTaskRequestStatusEnumSerializer =
    new _$UpdateTaskRequestStatusEnumSerializer();
Serializer<UpdateTaskRequestPriorityEnum>
    _$updateTaskRequestPriorityEnumSerializer =
    new _$UpdateTaskRequestPriorityEnumSerializer();

class _$UpdateTaskRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateTaskRequestStatusEnum> {
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
  final Iterable<Type> types = const <Type>[UpdateTaskRequestStatusEnum];
  @override
  final String wireName = 'UpdateTaskRequestStatusEnum';

  @override
  Object serialize(Serializers serializers, UpdateTaskRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateTaskRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateTaskRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateTaskRequestPriorityEnumSerializer
    implements PrimitiveSerializer<UpdateTaskRequestPriorityEnum> {
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
  final Iterable<Type> types = const <Type>[UpdateTaskRequestPriorityEnum];
  @override
  final String wireName = 'UpdateTaskRequestPriorityEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateTaskRequestPriorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateTaskRequestPriorityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateTaskRequestPriorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateTaskRequest extends UpdateTaskRequest {
  @override
  final UpdateTaskRequestStatusEnum? status;
  @override
  final UpdateTaskRequestPriorityEnum? priority;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<String>? files;
  @override
  final JsonObject? artefactData;
  @override
  final String? assignee;

  factory _$UpdateTaskRequest(
          [void Function(UpdateTaskRequestBuilder)? updates]) =>
      (new UpdateTaskRequestBuilder()..update(updates))._build();

  _$UpdateTaskRequest._(
      {this.status,
      this.priority,
      this.name,
      this.description,
      this.files,
      this.artefactData,
      this.assignee})
      : super._();

  @override
  UpdateTaskRequest rebuild(void Function(UpdateTaskRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTaskRequestBuilder toBuilder() =>
      new UpdateTaskRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTaskRequest &&
        status == other.status &&
        priority == other.priority &&
        name == other.name &&
        description == other.description &&
        files == other.files &&
        artefactData == other.artefactData &&
        assignee == other.assignee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, artefactData.hashCode);
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateTaskRequest')
          ..add('status', status)
          ..add('priority', priority)
          ..add('name', name)
          ..add('description', description)
          ..add('files', files)
          ..add('artefactData', artefactData)
          ..add('assignee', assignee))
        .toString();
  }
}

class UpdateTaskRequestBuilder
    implements Builder<UpdateTaskRequest, UpdateTaskRequestBuilder> {
  _$UpdateTaskRequest? _$v;

  UpdateTaskRequestStatusEnum? _status;
  UpdateTaskRequestStatusEnum? get status => _$this._status;
  set status(UpdateTaskRequestStatusEnum? status) => _$this._status = status;

  UpdateTaskRequestPriorityEnum? _priority;
  UpdateTaskRequestPriorityEnum? get priority => _$this._priority;
  set priority(UpdateTaskRequestPriorityEnum? priority) =>
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

  JsonObject? _artefactData;
  JsonObject? get artefactData => _$this._artefactData;
  set artefactData(JsonObject? artefactData) =>
      _$this._artefactData = artefactData;

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(String? assignee) => _$this._assignee = assignee;

  UpdateTaskRequestBuilder() {
    UpdateTaskRequest._defaults(this);
  }

  UpdateTaskRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _priority = $v.priority;
      _name = $v.name;
      _description = $v.description;
      _files = $v.files?.toBuilder();
      _artefactData = $v.artefactData;
      _assignee = $v.assignee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateTaskRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateTaskRequest;
  }

  @override
  void update(void Function(UpdateTaskRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateTaskRequest build() => _build();

  _$UpdateTaskRequest _build() {
    _$UpdateTaskRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateTaskRequest._(
              status: status,
              priority: priority,
              name: name,
              description: description,
              files: _files?.build(),
              artefactData: artefactData,
              assignee: assignee);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateTaskRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
