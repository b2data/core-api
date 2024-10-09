// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_folder_reference200_response_missed_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckFolderReference200ResponseMissedDataInner
    extends CheckFolderReference200ResponseMissedDataInner {
  @override
  final String field;
  @override
  final DictionaryWord? fieldData;
  @override
  final BuiltList<CheckFolderReference200ResponseMissedDataInnerOptionsInner>
      options;

  factory _$CheckFolderReference200ResponseMissedDataInner(
          [void Function(CheckFolderReference200ResponseMissedDataInnerBuilder)?
              updates]) =>
      (new CheckFolderReference200ResponseMissedDataInnerBuilder()
            ..update(updates))
          ._build();

  _$CheckFolderReference200ResponseMissedDataInner._(
      {required this.field, this.fieldData, required this.options})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        field, r'CheckFolderReference200ResponseMissedDataInner', 'field');
    BuiltValueNullFieldError.checkNotNull(
        options, r'CheckFolderReference200ResponseMissedDataInner', 'options');
  }

  @override
  CheckFolderReference200ResponseMissedDataInner rebuild(
          void Function(CheckFolderReference200ResponseMissedDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckFolderReference200ResponseMissedDataInnerBuilder toBuilder() =>
      new CheckFolderReference200ResponseMissedDataInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckFolderReference200ResponseMissedDataInner &&
        field == other.field &&
        fieldData == other.fieldData &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, fieldData.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CheckFolderReference200ResponseMissedDataInner')
          ..add('field', field)
          ..add('fieldData', fieldData)
          ..add('options', options))
        .toString();
  }
}

class CheckFolderReference200ResponseMissedDataInnerBuilder
    implements
        Builder<CheckFolderReference200ResponseMissedDataInner,
            CheckFolderReference200ResponseMissedDataInnerBuilder> {
  _$CheckFolderReference200ResponseMissedDataInner? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  DictionaryWordBuilder? _fieldData;
  DictionaryWordBuilder get fieldData =>
      _$this._fieldData ??= new DictionaryWordBuilder();
  set fieldData(DictionaryWordBuilder? fieldData) =>
      _$this._fieldData = fieldData;

  ListBuilder<CheckFolderReference200ResponseMissedDataInnerOptionsInner>?
      _options;
  ListBuilder<CheckFolderReference200ResponseMissedDataInnerOptionsInner>
      get options => _$this._options ??= new ListBuilder<
          CheckFolderReference200ResponseMissedDataInnerOptionsInner>();
  set options(
          ListBuilder<
                  CheckFolderReference200ResponseMissedDataInnerOptionsInner>?
              options) =>
      _$this._options = options;

  CheckFolderReference200ResponseMissedDataInnerBuilder() {
    CheckFolderReference200ResponseMissedDataInner._defaults(this);
  }

  CheckFolderReference200ResponseMissedDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _fieldData = $v.fieldData?.toBuilder();
      _options = $v.options.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckFolderReference200ResponseMissedDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckFolderReference200ResponseMissedDataInner;
  }

  @override
  void update(
      void Function(CheckFolderReference200ResponseMissedDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckFolderReference200ResponseMissedDataInner build() => _build();

  _$CheckFolderReference200ResponseMissedDataInner _build() {
    _$CheckFolderReference200ResponseMissedDataInner _$result;
    try {
      _$result = _$v ??
          new _$CheckFolderReference200ResponseMissedDataInner._(
              field: BuiltValueNullFieldError.checkNotNull(field,
                  r'CheckFolderReference200ResponseMissedDataInner', 'field'),
              fieldData: _fieldData?.build(),
              options: options.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldData';
        _fieldData?.build();
        _$failedField = 'options';
        options.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckFolderReference200ResponseMissedDataInner',
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
