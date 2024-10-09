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
  final bool completed;
  @override
  final BuiltList<TaskDataPickUpSubtasksInnerItemsInner> items;

  factory _$TaskDataPickUpSubtasksInner(
          [void Function(TaskDataPickUpSubtasksInnerBuilder)? updates]) =>
      (new TaskDataPickUpSubtasksInnerBuilder()..update(updates))._build();

  _$TaskDataPickUpSubtasksInner._(
      {required this.providerId,
      required this.providerName,
      required this.locationLat,
      required this.locationLong,
      required this.completed,
      required this.items})
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
        completed, r'TaskDataPickUpSubtasksInner', 'completed');
    BuiltValueNullFieldError.checkNotNull(
        items, r'TaskDataPickUpSubtasksInner', 'items');
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
        completed == other.completed &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, locationLat.hashCode);
    _$hash = $jc(_$hash, locationLong.hashCode);
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
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
          ..add('completed', completed)
          ..add('items', items))
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

  bool? _completed;
  bool? get completed => _$this._completed;
  set completed(bool? completed) => _$this._completed = completed;

  ListBuilder<TaskDataPickUpSubtasksInnerItemsInner>? _items;
  ListBuilder<TaskDataPickUpSubtasksInnerItemsInner> get items =>
      _$this._items ??=
          new ListBuilder<TaskDataPickUpSubtasksInnerItemsInner>();
  set items(ListBuilder<TaskDataPickUpSubtasksInnerItemsInner>? items) =>
      _$this._items = items;

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
      _completed = $v.completed;
      _items = $v.items.toBuilder();
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
              completed: BuiltValueNullFieldError.checkNotNull(
                  completed, r'TaskDataPickUpSubtasksInner', 'completed'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
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
