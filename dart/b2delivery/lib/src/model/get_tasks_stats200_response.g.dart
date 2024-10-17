// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tasks_stats200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTasksStats200Response extends GetTasksStats200Response {
  @override
  final num total;
  @override
  final BuiltMap<String, num> byStatus;
  @override
  final BuiltMap<String, num> byProgress;

  factory _$GetTasksStats200Response(
          [void Function(GetTasksStats200ResponseBuilder)? updates]) =>
      (new GetTasksStats200ResponseBuilder()..update(updates))._build();

  _$GetTasksStats200Response._(
      {required this.total, required this.byStatus, required this.byProgress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetTasksStats200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        byStatus, r'GetTasksStats200Response', 'byStatus');
    BuiltValueNullFieldError.checkNotNull(
        byProgress, r'GetTasksStats200Response', 'byProgress');
  }

  @override
  GetTasksStats200Response rebuild(
          void Function(GetTasksStats200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTasksStats200ResponseBuilder toBuilder() =>
      new GetTasksStats200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTasksStats200Response &&
        total == other.total &&
        byStatus == other.byStatus &&
        byProgress == other.byProgress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, byStatus.hashCode);
    _$hash = $jc(_$hash, byProgress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTasksStats200Response')
          ..add('total', total)
          ..add('byStatus', byStatus)
          ..add('byProgress', byProgress))
        .toString();
  }
}

class GetTasksStats200ResponseBuilder
    implements
        Builder<GetTasksStats200Response, GetTasksStats200ResponseBuilder> {
  _$GetTasksStats200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  MapBuilder<String, num>? _byStatus;
  MapBuilder<String, num> get byStatus =>
      _$this._byStatus ??= new MapBuilder<String, num>();
  set byStatus(MapBuilder<String, num>? byStatus) =>
      _$this._byStatus = byStatus;

  MapBuilder<String, num>? _byProgress;
  MapBuilder<String, num> get byProgress =>
      _$this._byProgress ??= new MapBuilder<String, num>();
  set byProgress(MapBuilder<String, num>? byProgress) =>
      _$this._byProgress = byProgress;

  GetTasksStats200ResponseBuilder() {
    GetTasksStats200Response._defaults(this);
  }

  GetTasksStats200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _byStatus = $v.byStatus.toBuilder();
      _byProgress = $v.byProgress.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTasksStats200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTasksStats200Response;
  }

  @override
  void update(void Function(GetTasksStats200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTasksStats200Response build() => _build();

  _$GetTasksStats200Response _build() {
    _$GetTasksStats200Response _$result;
    try {
      _$result = _$v ??
          new _$GetTasksStats200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetTasksStats200Response', 'total'),
              byStatus: byStatus.build(),
              byProgress: byProgress.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'byStatus';
        byStatus.build();
        _$failedField = 'byProgress';
        byProgress.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTasksStats200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
