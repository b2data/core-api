// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_folder_reference200_response_add_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckFolderReference200ResponseAddDataInner
    extends CheckFolderReference200ResponseAddDataInner {
  @override
  final String field;
  @override
  final DictionaryWord? fieldData;
  @override
  final String value;
  @override
  final DictionaryWord? valueData;

  factory _$CheckFolderReference200ResponseAddDataInner(
          [void Function(CheckFolderReference200ResponseAddDataInnerBuilder)?
              updates]) =>
      (new CheckFolderReference200ResponseAddDataInnerBuilder()
            ..update(updates))
          ._build();

  _$CheckFolderReference200ResponseAddDataInner._(
      {required this.field,
      this.fieldData,
      required this.value,
      this.valueData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        field, r'CheckFolderReference200ResponseAddDataInner', 'field');
    BuiltValueNullFieldError.checkNotNull(
        value, r'CheckFolderReference200ResponseAddDataInner', 'value');
  }

  @override
  CheckFolderReference200ResponseAddDataInner rebuild(
          void Function(CheckFolderReference200ResponseAddDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckFolderReference200ResponseAddDataInnerBuilder toBuilder() =>
      new CheckFolderReference200ResponseAddDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckFolderReference200ResponseAddDataInner &&
        field == other.field &&
        fieldData == other.fieldData &&
        value == other.value &&
        valueData == other.valueData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, fieldData.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CheckFolderReference200ResponseAddDataInner')
          ..add('field', field)
          ..add('fieldData', fieldData)
          ..add('value', value)
          ..add('valueData', valueData))
        .toString();
  }
}

class CheckFolderReference200ResponseAddDataInnerBuilder
    implements
        Builder<CheckFolderReference200ResponseAddDataInner,
            CheckFolderReference200ResponseAddDataInnerBuilder> {
  _$CheckFolderReference200ResponseAddDataInner? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  DictionaryWordBuilder? _fieldData;
  DictionaryWordBuilder get fieldData =>
      _$this._fieldData ??= new DictionaryWordBuilder();
  set fieldData(DictionaryWordBuilder? fieldData) =>
      _$this._fieldData = fieldData;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DictionaryWordBuilder? _valueData;
  DictionaryWordBuilder get valueData =>
      _$this._valueData ??= new DictionaryWordBuilder();
  set valueData(DictionaryWordBuilder? valueData) =>
      _$this._valueData = valueData;

  CheckFolderReference200ResponseAddDataInnerBuilder() {
    CheckFolderReference200ResponseAddDataInner._defaults(this);
  }

  CheckFolderReference200ResponseAddDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _fieldData = $v.fieldData?.toBuilder();
      _value = $v.value;
      _valueData = $v.valueData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckFolderReference200ResponseAddDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckFolderReference200ResponseAddDataInner;
  }

  @override
  void update(
      void Function(CheckFolderReference200ResponseAddDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckFolderReference200ResponseAddDataInner build() => _build();

  _$CheckFolderReference200ResponseAddDataInner _build() {
    _$CheckFolderReference200ResponseAddDataInner _$result;
    try {
      _$result = _$v ??
          new _$CheckFolderReference200ResponseAddDataInner._(
              field: BuiltValueNullFieldError.checkNotNull(field,
                  r'CheckFolderReference200ResponseAddDataInner', 'field'),
              fieldData: _fieldData?.build(),
              value: BuiltValueNullFieldError.checkNotNull(value,
                  r'CheckFolderReference200ResponseAddDataInner', 'value'),
              valueData: _valueData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldData';
        _fieldData?.build();

        _$failedField = 'valueData';
        _valueData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckFolderReference200ResponseAddDataInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
