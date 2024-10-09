// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_folder_reference200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckFolderReference200Response
    extends CheckFolderReference200Response {
  @override
  final bool canCreate;
  @override
  final BuiltList<CheckFolderReference200ResponseAddDataInner> addData;
  @override
  final BuiltList<CheckFolderReference200ResponseMissedDataInner> missedData;

  factory _$CheckFolderReference200Response(
          [void Function(CheckFolderReference200ResponseBuilder)? updates]) =>
      (new CheckFolderReference200ResponseBuilder()..update(updates))._build();

  _$CheckFolderReference200Response._(
      {required this.canCreate,
      required this.addData,
      required this.missedData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        canCreate, r'CheckFolderReference200Response', 'canCreate');
    BuiltValueNullFieldError.checkNotNull(
        addData, r'CheckFolderReference200Response', 'addData');
    BuiltValueNullFieldError.checkNotNull(
        missedData, r'CheckFolderReference200Response', 'missedData');
  }

  @override
  CheckFolderReference200Response rebuild(
          void Function(CheckFolderReference200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckFolderReference200ResponseBuilder toBuilder() =>
      new CheckFolderReference200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckFolderReference200Response &&
        canCreate == other.canCreate &&
        addData == other.addData &&
        missedData == other.missedData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canCreate.hashCode);
    _$hash = $jc(_$hash, addData.hashCode);
    _$hash = $jc(_$hash, missedData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckFolderReference200Response')
          ..add('canCreate', canCreate)
          ..add('addData', addData)
          ..add('missedData', missedData))
        .toString();
  }
}

class CheckFolderReference200ResponseBuilder
    implements
        Builder<CheckFolderReference200Response,
            CheckFolderReference200ResponseBuilder> {
  _$CheckFolderReference200Response? _$v;

  bool? _canCreate;
  bool? get canCreate => _$this._canCreate;
  set canCreate(bool? canCreate) => _$this._canCreate = canCreate;

  ListBuilder<CheckFolderReference200ResponseAddDataInner>? _addData;
  ListBuilder<CheckFolderReference200ResponseAddDataInner> get addData =>
      _$this._addData ??=
          new ListBuilder<CheckFolderReference200ResponseAddDataInner>();
  set addData(
          ListBuilder<CheckFolderReference200ResponseAddDataInner>? addData) =>
      _$this._addData = addData;

  ListBuilder<CheckFolderReference200ResponseMissedDataInner>? _missedData;
  ListBuilder<CheckFolderReference200ResponseMissedDataInner> get missedData =>
      _$this._missedData ??=
          new ListBuilder<CheckFolderReference200ResponseMissedDataInner>();
  set missedData(
          ListBuilder<CheckFolderReference200ResponseMissedDataInner>?
              missedData) =>
      _$this._missedData = missedData;

  CheckFolderReference200ResponseBuilder() {
    CheckFolderReference200Response._defaults(this);
  }

  CheckFolderReference200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canCreate = $v.canCreate;
      _addData = $v.addData.toBuilder();
      _missedData = $v.missedData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckFolderReference200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckFolderReference200Response;
  }

  @override
  void update(void Function(CheckFolderReference200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckFolderReference200Response build() => _build();

  _$CheckFolderReference200Response _build() {
    _$CheckFolderReference200Response _$result;
    try {
      _$result = _$v ??
          new _$CheckFolderReference200Response._(
              canCreate: BuiltValueNullFieldError.checkNotNull(
                  canCreate, r'CheckFolderReference200Response', 'canCreate'),
              addData: addData.build(),
              missedData: missedData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addData';
        addData.build();
        _$failedField = 'missedData';
        missedData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckFolderReference200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
