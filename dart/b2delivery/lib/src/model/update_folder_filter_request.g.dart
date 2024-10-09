// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_folder_filter_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFolderFilterRequest extends UpdateFolderFilterRequest {
  @override
  final String? field;
  @override
  final FolderFormulaOperator? operator_;
  @override
  final String? value;
  @override
  final String? unit;

  factory _$UpdateFolderFilterRequest(
          [void Function(UpdateFolderFilterRequestBuilder)? updates]) =>
      (new UpdateFolderFilterRequestBuilder()..update(updates))._build();

  _$UpdateFolderFilterRequest._(
      {this.field, this.operator_, this.value, this.unit})
      : super._();

  @override
  UpdateFolderFilterRequest rebuild(
          void Function(UpdateFolderFilterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFolderFilterRequestBuilder toBuilder() =>
      new UpdateFolderFilterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFolderFilterRequest &&
        field == other.field &&
        operator_ == other.operator_ &&
        value == other.value &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFolderFilterRequest')
          ..add('field', field)
          ..add('operator_', operator_)
          ..add('value', value)
          ..add('unit', unit))
        .toString();
  }
}

class UpdateFolderFilterRequestBuilder
    implements
        Builder<UpdateFolderFilterRequest, UpdateFolderFilterRequestBuilder> {
  _$UpdateFolderFilterRequest? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  FolderFormulaOperator? _operator_;
  FolderFormulaOperator? get operator_ => _$this._operator_;
  set operator_(FolderFormulaOperator? operator_) =>
      _$this._operator_ = operator_;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  UpdateFolderFilterRequestBuilder() {
    UpdateFolderFilterRequest._defaults(this);
  }

  UpdateFolderFilterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _operator_ = $v.operator_;
      _value = $v.value;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFolderFilterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateFolderFilterRequest;
  }

  @override
  void update(void Function(UpdateFolderFilterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFolderFilterRequest build() => _build();

  _$UpdateFolderFilterRequest _build() {
    final _$result = _$v ??
        new _$UpdateFolderFilterRequest._(
            field: field, operator_: operator_, value: value, unit: unit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
