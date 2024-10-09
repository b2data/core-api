// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnitInfo extends UnitInfo {
  @override
  final String unit;
  @override
  final num coeff;
  @override
  final String systemUnit;

  factory _$UnitInfo([void Function(UnitInfoBuilder)? updates]) =>
      (new UnitInfoBuilder()..update(updates))._build();

  _$UnitInfo._(
      {required this.unit, required this.coeff, required this.systemUnit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(unit, r'UnitInfo', 'unit');
    BuiltValueNullFieldError.checkNotNull(coeff, r'UnitInfo', 'coeff');
    BuiltValueNullFieldError.checkNotNull(
        systemUnit, r'UnitInfo', 'systemUnit');
  }

  @override
  UnitInfo rebuild(void Function(UnitInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnitInfoBuilder toBuilder() => new UnitInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnitInfo &&
        unit == other.unit &&
        coeff == other.coeff &&
        systemUnit == other.systemUnit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, coeff.hashCode);
    _$hash = $jc(_$hash, systemUnit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnitInfo')
          ..add('unit', unit)
          ..add('coeff', coeff)
          ..add('systemUnit', systemUnit))
        .toString();
  }
}

class UnitInfoBuilder implements Builder<UnitInfo, UnitInfoBuilder> {
  _$UnitInfo? _$v;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  num? _coeff;
  num? get coeff => _$this._coeff;
  set coeff(num? coeff) => _$this._coeff = coeff;

  String? _systemUnit;
  String? get systemUnit => _$this._systemUnit;
  set systemUnit(String? systemUnit) => _$this._systemUnit = systemUnit;

  UnitInfoBuilder() {
    UnitInfo._defaults(this);
  }

  UnitInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _coeff = $v.coeff;
      _systemUnit = $v.systemUnit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnitInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnitInfo;
  }

  @override
  void update(void Function(UnitInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnitInfo build() => _build();

  _$UnitInfo _build() {
    final _$result = _$v ??
        new _$UnitInfo._(
            unit: BuiltValueNullFieldError.checkNotNull(
                unit, r'UnitInfo', 'unit'),
            coeff: BuiltValueNullFieldError.checkNotNull(
                coeff, r'UnitInfo', 'coeff'),
            systemUnit: BuiltValueNullFieldError.checkNotNull(
                systemUnit, r'UnitInfo', 'systemUnit'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
