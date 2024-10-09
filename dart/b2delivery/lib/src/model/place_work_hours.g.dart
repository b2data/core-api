// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_work_hours.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaceWorkHours extends PlaceWorkHours {
  @override
  final BuiltList<String> mon;
  @override
  final BuiltList<String> tue;
  @override
  final BuiltList<String> wed;
  @override
  final BuiltList<String> thu;
  @override
  final BuiltList<String> fri;
  @override
  final BuiltList<String> sat;
  @override
  final BuiltList<String> sun;

  factory _$PlaceWorkHours([void Function(PlaceWorkHoursBuilder)? updates]) =>
      (new PlaceWorkHoursBuilder()..update(updates))._build();

  _$PlaceWorkHours._(
      {required this.mon,
      required this.tue,
      required this.wed,
      required this.thu,
      required this.fri,
      required this.sat,
      required this.sun})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(mon, r'PlaceWorkHours', 'mon');
    BuiltValueNullFieldError.checkNotNull(tue, r'PlaceWorkHours', 'tue');
    BuiltValueNullFieldError.checkNotNull(wed, r'PlaceWorkHours', 'wed');
    BuiltValueNullFieldError.checkNotNull(thu, r'PlaceWorkHours', 'thu');
    BuiltValueNullFieldError.checkNotNull(fri, r'PlaceWorkHours', 'fri');
    BuiltValueNullFieldError.checkNotNull(sat, r'PlaceWorkHours', 'sat');
    BuiltValueNullFieldError.checkNotNull(sun, r'PlaceWorkHours', 'sun');
  }

  @override
  PlaceWorkHours rebuild(void Function(PlaceWorkHoursBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceWorkHoursBuilder toBuilder() =>
      new PlaceWorkHoursBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaceWorkHours &&
        mon == other.mon &&
        tue == other.tue &&
        wed == other.wed &&
        thu == other.thu &&
        fri == other.fri &&
        sat == other.sat &&
        sun == other.sun;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mon.hashCode);
    _$hash = $jc(_$hash, tue.hashCode);
    _$hash = $jc(_$hash, wed.hashCode);
    _$hash = $jc(_$hash, thu.hashCode);
    _$hash = $jc(_$hash, fri.hashCode);
    _$hash = $jc(_$hash, sat.hashCode);
    _$hash = $jc(_$hash, sun.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaceWorkHours')
          ..add('mon', mon)
          ..add('tue', tue)
          ..add('wed', wed)
          ..add('thu', thu)
          ..add('fri', fri)
          ..add('sat', sat)
          ..add('sun', sun))
        .toString();
  }
}

class PlaceWorkHoursBuilder
    implements Builder<PlaceWorkHours, PlaceWorkHoursBuilder> {
  _$PlaceWorkHours? _$v;

  ListBuilder<String>? _mon;
  ListBuilder<String> get mon => _$this._mon ??= new ListBuilder<String>();
  set mon(ListBuilder<String>? mon) => _$this._mon = mon;

  ListBuilder<String>? _tue;
  ListBuilder<String> get tue => _$this._tue ??= new ListBuilder<String>();
  set tue(ListBuilder<String>? tue) => _$this._tue = tue;

  ListBuilder<String>? _wed;
  ListBuilder<String> get wed => _$this._wed ??= new ListBuilder<String>();
  set wed(ListBuilder<String>? wed) => _$this._wed = wed;

  ListBuilder<String>? _thu;
  ListBuilder<String> get thu => _$this._thu ??= new ListBuilder<String>();
  set thu(ListBuilder<String>? thu) => _$this._thu = thu;

  ListBuilder<String>? _fri;
  ListBuilder<String> get fri => _$this._fri ??= new ListBuilder<String>();
  set fri(ListBuilder<String>? fri) => _$this._fri = fri;

  ListBuilder<String>? _sat;
  ListBuilder<String> get sat => _$this._sat ??= new ListBuilder<String>();
  set sat(ListBuilder<String>? sat) => _$this._sat = sat;

  ListBuilder<String>? _sun;
  ListBuilder<String> get sun => _$this._sun ??= new ListBuilder<String>();
  set sun(ListBuilder<String>? sun) => _$this._sun = sun;

  PlaceWorkHoursBuilder() {
    PlaceWorkHours._defaults(this);
  }

  PlaceWorkHoursBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mon = $v.mon.toBuilder();
      _tue = $v.tue.toBuilder();
      _wed = $v.wed.toBuilder();
      _thu = $v.thu.toBuilder();
      _fri = $v.fri.toBuilder();
      _sat = $v.sat.toBuilder();
      _sun = $v.sun.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaceWorkHours other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaceWorkHours;
  }

  @override
  void update(void Function(PlaceWorkHoursBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaceWorkHours build() => _build();

  _$PlaceWorkHours _build() {
    _$PlaceWorkHours _$result;
    try {
      _$result = _$v ??
          new _$PlaceWorkHours._(
              mon: mon.build(),
              tue: tue.build(),
              wed: wed.build(),
              thu: thu.build(),
              fri: fri.build(),
              sat: sat.build(),
              sun: sun.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mon';
        mon.build();
        _$failedField = 'tue';
        tue.build();
        _$failedField = 'wed';
        wed.build();
        _$failedField = 'thu';
        thu.build();
        _$failedField = 'fri';
        fri.build();
        _$failedField = 'sat';
        sat.build();
        _$failedField = 'sun';
        sun.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlaceWorkHours', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
