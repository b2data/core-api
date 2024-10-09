// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'folder_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FolderFilter extends FolderFilter {
  @override
  final String id;
  @override
  final String? folder;
  @override
  final String field;
  @override
  final DictionaryWord? fieldData;
  @override
  final FolderFormulaOperator operator_;
  @override
  final String? value;
  @override
  final DictionaryWord? valueData;
  @override
  final String? unit;
  @override
  final num? order;
  @override
  final String createdBy;
  @override
  final String? providerId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$FolderFilter([void Function(FolderFilterBuilder)? updates]) =>
      (new FolderFilterBuilder()..update(updates))._build();

  _$FolderFilter._(
      {required this.id,
      this.folder,
      required this.field,
      this.fieldData,
      required this.operator_,
      this.value,
      this.valueData,
      this.unit,
      this.order,
      required this.createdBy,
      this.providerId,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'FolderFilter', 'id');
    BuiltValueNullFieldError.checkNotNull(field, r'FolderFilter', 'field');
    BuiltValueNullFieldError.checkNotNull(
        operator_, r'FolderFilter', 'operator_');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'FolderFilter', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'FolderFilter', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'FolderFilter', 'updatedAt');
  }

  @override
  FolderFilter rebuild(void Function(FolderFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FolderFilterBuilder toBuilder() => new FolderFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FolderFilter &&
        id == other.id &&
        folder == other.folder &&
        field == other.field &&
        fieldData == other.fieldData &&
        operator_ == other.operator_ &&
        value == other.value &&
        valueData == other.valueData &&
        unit == other.unit &&
        order == other.order &&
        createdBy == other.createdBy &&
        providerId == other.providerId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, folder.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, fieldData.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueData.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FolderFilter')
          ..add('id', id)
          ..add('folder', folder)
          ..add('field', field)
          ..add('fieldData', fieldData)
          ..add('operator_', operator_)
          ..add('value', value)
          ..add('valueData', valueData)
          ..add('unit', unit)
          ..add('order', order)
          ..add('createdBy', createdBy)
          ..add('providerId', providerId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FolderFilterBuilder
    implements Builder<FolderFilter, FolderFilterBuilder> {
  _$FolderFilter? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _folder;
  String? get folder => _$this._folder;
  set folder(String? folder) => _$this._folder = folder;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  DictionaryWordBuilder? _fieldData;
  DictionaryWordBuilder get fieldData =>
      _$this._fieldData ??= new DictionaryWordBuilder();
  set fieldData(DictionaryWordBuilder? fieldData) =>
      _$this._fieldData = fieldData;

  FolderFormulaOperator? _operator_;
  FolderFormulaOperator? get operator_ => _$this._operator_;
  set operator_(FolderFormulaOperator? operator_) =>
      _$this._operator_ = operator_;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DictionaryWordBuilder? _valueData;
  DictionaryWordBuilder get valueData =>
      _$this._valueData ??= new DictionaryWordBuilder();
  set valueData(DictionaryWordBuilder? valueData) =>
      _$this._valueData = valueData;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  FolderFilterBuilder() {
    FolderFilter._defaults(this);
  }

  FolderFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _folder = $v.folder;
      _field = $v.field;
      _fieldData = $v.fieldData?.toBuilder();
      _operator_ = $v.operator_;
      _value = $v.value;
      _valueData = $v.valueData?.toBuilder();
      _unit = $v.unit;
      _order = $v.order;
      _createdBy = $v.createdBy;
      _providerId = $v.providerId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FolderFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FolderFilter;
  }

  @override
  void update(void Function(FolderFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FolderFilter build() => _build();

  _$FolderFilter _build() {
    _$FolderFilter _$result;
    try {
      _$result = _$v ??
          new _$FolderFilter._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'FolderFilter', 'id'),
              folder: folder,
              field: BuiltValueNullFieldError.checkNotNull(
                  field, r'FolderFilter', 'field'),
              fieldData: _fieldData?.build(),
              operator_: BuiltValueNullFieldError.checkNotNull(
                  operator_, r'FolderFilter', 'operator_'),
              value: value,
              valueData: _valueData?.build(),
              unit: unit,
              order: order,
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'FolderFilter', 'createdBy'),
              providerId: providerId,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'FolderFilter', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'FolderFilter', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldData';
        _fieldData?.build();

        _$failedField = 'valueData';
        _valueData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FolderFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
