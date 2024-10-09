// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_folder_filter_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFolderFilterRequest extends CreateFolderFilterRequest {
  @override
  final String field;
  @override
  final FolderFormulaOperator operator_;
  @override
  final String value;
  @override
  final String? unit;
  @override
  final num? order;

  factory _$CreateFolderFilterRequest(
          [void Function(CreateFolderFilterRequestBuilder)? updates]) =>
      (new CreateFolderFilterRequestBuilder()..update(updates))._build();

  _$CreateFolderFilterRequest._(
      {required this.field,
      required this.operator_,
      required this.value,
      this.unit,
      this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        field, r'CreateFolderFilterRequest', 'field');
    BuiltValueNullFieldError.checkNotNull(
        operator_, r'CreateFolderFilterRequest', 'operator_');
    BuiltValueNullFieldError.checkNotNull(
        value, r'CreateFolderFilterRequest', 'value');
  }

  @override
  CreateFolderFilterRequest rebuild(
          void Function(CreateFolderFilterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFolderFilterRequestBuilder toBuilder() =>
      new CreateFolderFilterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFolderFilterRequest &&
        field == other.field &&
        operator_ == other.operator_ &&
        value == other.value &&
        unit == other.unit &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFolderFilterRequest')
          ..add('field', field)
          ..add('operator_', operator_)
          ..add('value', value)
          ..add('unit', unit)
          ..add('order', order))
        .toString();
  }
}

class CreateFolderFilterRequestBuilder
    implements
        Builder<CreateFolderFilterRequest, CreateFolderFilterRequestBuilder> {
  _$CreateFolderFilterRequest? _$v;

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

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  CreateFolderFilterRequestBuilder() {
    CreateFolderFilterRequest._defaults(this);
  }

  CreateFolderFilterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _operator_ = $v.operator_;
      _value = $v.value;
      _unit = $v.unit;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFolderFilterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFolderFilterRequest;
  }

  @override
  void update(void Function(CreateFolderFilterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFolderFilterRequest build() => _build();

  _$CreateFolderFilterRequest _build() {
    final _$result = _$v ??
        new _$CreateFolderFilterRequest._(
            field: BuiltValueNullFieldError.checkNotNull(
                field, r'CreateFolderFilterRequest', 'field'),
            operator_: BuiltValueNullFieldError.checkNotNull(
                operator_, r'CreateFolderFilterRequest', 'operator_'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'CreateFolderFilterRequest', 'value'),
            unit: unit,
            order: order);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
