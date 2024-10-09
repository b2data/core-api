// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_data_idt_with_idp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskDataIdtWithIdp extends TaskDataIdtWithIdp {
  @override
  final String id;
  @override
  final String key;
  @override
  final BuiltList<DeliveryIdpBase> contains;

  factory _$TaskDataIdtWithIdp(
          [void Function(TaskDataIdtWithIdpBuilder)? updates]) =>
      (new TaskDataIdtWithIdpBuilder()..update(updates))._build();

  _$TaskDataIdtWithIdp._(
      {required this.id, required this.key, required this.contains})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'TaskDataIdtWithIdp', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'TaskDataIdtWithIdp', 'key');
    BuiltValueNullFieldError.checkNotNull(
        contains, r'TaskDataIdtWithIdp', 'contains');
  }

  @override
  TaskDataIdtWithIdp rebuild(
          void Function(TaskDataIdtWithIdpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskDataIdtWithIdpBuilder toBuilder() =>
      new TaskDataIdtWithIdpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskDataIdtWithIdp &&
        id == other.id &&
        key == other.key &&
        contains == other.contains;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskDataIdtWithIdp')
          ..add('id', id)
          ..add('key', key)
          ..add('contains', contains))
        .toString();
  }
}

class TaskDataIdtWithIdpBuilder
    implements Builder<TaskDataIdtWithIdp, TaskDataIdtWithIdpBuilder> {
  _$TaskDataIdtWithIdp? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ListBuilder<DeliveryIdpBase>? _contains;
  ListBuilder<DeliveryIdpBase> get contains =>
      _$this._contains ??= new ListBuilder<DeliveryIdpBase>();
  set contains(ListBuilder<DeliveryIdpBase>? contains) =>
      _$this._contains = contains;

  TaskDataIdtWithIdpBuilder() {
    TaskDataIdtWithIdp._defaults(this);
  }

  TaskDataIdtWithIdpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _contains = $v.contains.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskDataIdtWithIdp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskDataIdtWithIdp;
  }

  @override
  void update(void Function(TaskDataIdtWithIdpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskDataIdtWithIdp build() => _build();

  _$TaskDataIdtWithIdp _build() {
    _$TaskDataIdtWithIdp _$result;
    try {
      _$result = _$v ??
          new _$TaskDataIdtWithIdp._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'TaskDataIdtWithIdp', 'id'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'TaskDataIdtWithIdp', 'key'),
              contains: contains.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contains';
        contains.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskDataIdtWithIdp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
