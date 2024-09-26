// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivityLog extends ActivityLog {
  @override
  final String id;
  @override
  final String type;
  @override
  final String userId;
  @override
  final String artefactId;
  @override
  final String? providerId;
  @override
  final JsonObject data;
  @override
  final DateTime? createdAt;
  @override
  final User? userData;

  factory _$ActivityLog([void Function(ActivityLogBuilder)? updates]) =>
      (new ActivityLogBuilder()..update(updates))._build();

  _$ActivityLog._(
      {required this.id,
      required this.type,
      required this.userId,
      required this.artefactId,
      this.providerId,
      required this.data,
      this.createdAt,
      this.userData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ActivityLog', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'ActivityLog', 'type');
    BuiltValueNullFieldError.checkNotNull(userId, r'ActivityLog', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        artefactId, r'ActivityLog', 'artefactId');
    BuiltValueNullFieldError.checkNotNull(data, r'ActivityLog', 'data');
  }

  @override
  ActivityLog rebuild(void Function(ActivityLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityLogBuilder toBuilder() => new ActivityLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityLog &&
        id == other.id &&
        type == other.type &&
        userId == other.userId &&
        artefactId == other.artefactId &&
        providerId == other.providerId &&
        data == other.data &&
        createdAt == other.createdAt &&
        userData == other.userData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, artefactId.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, userData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivityLog')
          ..add('id', id)
          ..add('type', type)
          ..add('userId', userId)
          ..add('artefactId', artefactId)
          ..add('providerId', providerId)
          ..add('data', data)
          ..add('createdAt', createdAt)
          ..add('userData', userData))
        .toString();
  }
}

class ActivityLogBuilder implements Builder<ActivityLog, ActivityLogBuilder> {
  _$ActivityLog? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _artefactId;
  String? get artefactId => _$this._artefactId;
  set artefactId(String? artefactId) => _$this._artefactId = artefactId;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserBuilder? _userData;
  UserBuilder get userData => _$this._userData ??= new UserBuilder();
  set userData(UserBuilder? userData) => _$this._userData = userData;

  ActivityLogBuilder() {
    ActivityLog._defaults(this);
  }

  ActivityLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _userId = $v.userId;
      _artefactId = $v.artefactId;
      _providerId = $v.providerId;
      _data = $v.data;
      _createdAt = $v.createdAt;
      _userData = $v.userData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityLog;
  }

  @override
  void update(void Function(ActivityLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityLog build() => _build();

  _$ActivityLog _build() {
    _$ActivityLog _$result;
    try {
      _$result = _$v ??
          new _$ActivityLog._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ActivityLog', 'id'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ActivityLog', 'type'),
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, r'ActivityLog', 'userId'),
              artefactId: BuiltValueNullFieldError.checkNotNull(
                  artefactId, r'ActivityLog', 'artefactId'),
              providerId: providerId,
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'ActivityLog', 'data'),
              createdAt: createdAt,
              userData: _userData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userData';
        _userData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ActivityLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
