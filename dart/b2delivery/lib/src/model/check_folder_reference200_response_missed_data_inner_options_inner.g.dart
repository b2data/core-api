// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_folder_reference200_response_missed_data_inner_options_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckFolderReference200ResponseMissedDataInnerOptionsInner
    extends CheckFolderReference200ResponseMissedDataInnerOptionsInner {
  @override
  final FolderFormulaOperator operator_;
  @override
  final String value;
  @override
  final DictionaryWord? valueData;

  factory _$CheckFolderReference200ResponseMissedDataInnerOptionsInner(
          [void Function(
                  CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder)?
              updates]) =>
      (new CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder()
            ..update(updates))
          ._build();

  _$CheckFolderReference200ResponseMissedDataInnerOptionsInner._(
      {required this.operator_, required this.value, this.valueData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operator_,
        r'CheckFolderReference200ResponseMissedDataInnerOptionsInner',
        'operator_');
    BuiltValueNullFieldError.checkNotNull(value,
        r'CheckFolderReference200ResponseMissedDataInnerOptionsInner', 'value');
  }

  @override
  CheckFolderReference200ResponseMissedDataInnerOptionsInner rebuild(
          void Function(
                  CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder
      toBuilder() =>
          new CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CheckFolderReference200ResponseMissedDataInnerOptionsInner &&
        operator_ == other.operator_ &&
        value == other.value &&
        valueData == other.valueData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, valueData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CheckFolderReference200ResponseMissedDataInnerOptionsInner')
          ..add('operator_', operator_)
          ..add('value', value)
          ..add('valueData', valueData))
        .toString();
  }
}

class CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder
    implements
        Builder<CheckFolderReference200ResponseMissedDataInnerOptionsInner,
            CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder> {
  _$CheckFolderReference200ResponseMissedDataInnerOptionsInner? _$v;

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

  CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder() {
    CheckFolderReference200ResponseMissedDataInnerOptionsInner._defaults(this);
  }

  CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operator_ = $v.operator_;
      _value = $v.value;
      _valueData = $v.valueData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CheckFolderReference200ResponseMissedDataInnerOptionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckFolderReference200ResponseMissedDataInnerOptionsInner;
  }

  @override
  void update(
      void Function(
              CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckFolderReference200ResponseMissedDataInnerOptionsInner build() =>
      _build();

  _$CheckFolderReference200ResponseMissedDataInnerOptionsInner _build() {
    _$CheckFolderReference200ResponseMissedDataInnerOptionsInner _$result;
    try {
      _$result = _$v ??
          new _$CheckFolderReference200ResponseMissedDataInnerOptionsInner._(
              operator_: BuiltValueNullFieldError.checkNotNull(
                  operator_,
                  r'CheckFolderReference200ResponseMissedDataInnerOptionsInner',
                  'operator_'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  r'CheckFolderReference200ResponseMissedDataInnerOptionsInner',
                  'value'),
              valueData: _valueData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valueData';
        _valueData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckFolderReference200ResponseMissedDataInnerOptionsInner',
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
