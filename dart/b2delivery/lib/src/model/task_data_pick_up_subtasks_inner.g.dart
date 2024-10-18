// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_data_pick_up_subtasks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskDataPickUpSubtasksInner extends TaskDataPickUpSubtasksInner {
  @override
  final String providerId;
  @override
  final String providerName;
  @override
  final num locationLat;
  @override
  final num locationLong;
  @override
  final BuiltList<TaskDataIdtWithIdp> idtList;
  @override
  final bool completed;

  factory _$TaskDataPickUpSubtasksInner(
          [void Function(TaskDataPickUpSubtasksInnerBuilder)? updates]) =>
      (new TaskDataPickUpSubtasksInnerBuilder()..update(updates))._build();

  _$TaskDataPickUpSubtasksInner._(
      {required this.providerId,
      required this.providerName,
      required this.locationLat,
      required this.locationLong,
      required this.idtList,
      required this.completed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'TaskDataPickUpSubtasksInner', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        providerName, r'TaskDataPickUpSubtasksInner', 'providerName');
    BuiltValueNullFieldError.checkNotNull(
        locationLat, r'TaskDataPickUpSubtasksInner', 'locationLat');
    BuiltValueNullFieldError.checkNotNull(
        locationLong, r'TaskDataPickUpSubtasksInner', 'locationLong');
    BuiltValueNullFieldError.checkNotNull(
        idtList, r'TaskDataPickUpSubtasksInner', 'idtList');
    BuiltValueNullFieldError.checkNotNull(
        completed, r'TaskDataPickUpSubtasksInner', 'completed');
  }

  @override
  TaskDataPickUpSubtasksInner rebuild(
          void Function(TaskDataPickUpSubtasksInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskDataPickUpSubtasksInnerBuilder toBuilder() =>
      new TaskDataPickUpSubtasksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskDataPickUpSubtasksInner &&
        providerId == other.providerId &&
        providerName == other.providerName &&
        locationLat == other.locationLat &&
        locationLong == other.locationLong &&
        idtList == other.idtList &&
        completed == other.completed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, locationLat.hashCode);
    _$hash = $jc(_$hash, locationLong.hashCode);
    _$hash = $jc(_$hash, idtList.hashCode);
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskDataPickUpSubtasksInner')
          ..add('providerId', providerId)
          ..add('providerName', providerName)
          ..add('locationLat', locationLat)
          ..add('locationLong', locationLong)
          ..add('idtList', idtList)
          ..add('completed', completed))
        .toString();
  }
}

class TaskDataPickUpSubtasksInnerBuilder
    implements
        Builder<TaskDataPickUpSubtasksInner,
            TaskDataPickUpSubtasksInnerBuilder> {
  _$TaskDataPickUpSubtasksInner? _$v;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  num? _locationLat;
  num? get locationLat => _$this._locationLat;
  set locationLat(num? locationLat) => _$this._locationLat = locationLat;

  num? _locationLong;
  num? get locationLong => _$this._locationLong;
  set locationLong(num? locationLong) => _$this._locationLong = locationLong;

  ListBuilder<TaskDataIdtWithIdp>? _idtList;
  ListBuilder<TaskDataIdtWithIdp> get idtList =>
      _$this._idtList ??= new ListBuilder<TaskDataIdtWithIdp>();
  set idtList(ListBuilder<TaskDataIdtWithIdp>? idtList) =>
      _$this._idtList = idtList;

  bool? _completed;
  bool? get completed => _$this._completed;
  set completed(bool? completed) => _$this._completed = completed;

  TaskDataPickUpSubtasksInnerBuilder() {
    TaskDataPickUpSubtasksInner._defaults(this);
  }

  TaskDataPickUpSubtasksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerId = $v.providerId;
      _providerName = $v.providerName;
      _locationLat = $v.locationLat;
      _locationLong = $v.locationLong;
      _idtList = $v.idtList.toBuilder();
      _completed = $v.completed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskDataPickUpSubtasksInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskDataPickUpSubtasksInner;
  }

  @override
  void update(void Function(TaskDataPickUpSubtasksInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskDataPickUpSubtasksInner build() => _build();

  _$TaskDataPickUpSubtasksInner _build() {
    _$TaskDataPickUpSubtasksInner _$result;
    try {
      _$result = _$v ??
          new _$TaskDataPickUpSubtasksInner._(
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'TaskDataPickUpSubtasksInner', 'providerId'),
              providerName: BuiltValueNullFieldError.checkNotNull(
                  providerName, r'TaskDataPickUpSubtasksInner', 'providerName'),
              locationLat: BuiltValueNullFieldError.checkNotNull(
                  locationLat, r'TaskDataPickUpSubtasksInner', 'locationLat'),
              locationLong: BuiltValueNullFieldError.checkNotNull(
                  locationLong, r'TaskDataPickUpSubtasksInner', 'locationLong'),
              idtList: idtList.build(),
              completed: BuiltValueNullFieldError.checkNotNull(
                  completed, r'TaskDataPickUpSubtasksInner', 'completed'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'idtList';
        idtList.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskDataPickUpSubtasksInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
