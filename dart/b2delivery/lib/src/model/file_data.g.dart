// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileData extends FileData {
  @override
  final String id;
  @override
  final String name;
  @override
  final String mimeType;
  @override
  final num size;
  @override
  final String createdBy;
  @override
  final String? providerId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$FileData([void Function(FileDataBuilder)? updates]) =>
      (new FileDataBuilder()..update(updates))._build();

  _$FileData._(
      {required this.id,
      required this.name,
      required this.mimeType,
      required this.size,
      required this.createdBy,
      this.providerId,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'FileData', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'FileData', 'name');
    BuiltValueNullFieldError.checkNotNull(mimeType, r'FileData', 'mimeType');
    BuiltValueNullFieldError.checkNotNull(size, r'FileData', 'size');
    BuiltValueNullFieldError.checkNotNull(createdBy, r'FileData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'FileData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'FileData', 'updatedAt');
  }

  @override
  FileData rebuild(void Function(FileDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileDataBuilder toBuilder() => new FileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileData &&
        id == other.id &&
        name == other.name &&
        mimeType == other.mimeType &&
        size == other.size &&
        createdBy == other.createdBy &&
        providerId == other.providerId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileData')
          ..add('id', id)
          ..add('name', name)
          ..add('mimeType', mimeType)
          ..add('size', size)
          ..add('createdBy', createdBy)
          ..add('providerId', providerId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FileDataBuilder implements Builder<FileData, FileDataBuilder> {
  _$FileData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

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

  FileDataBuilder() {
    FileData._defaults(this);
  }

  FileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _mimeType = $v.mimeType;
      _size = $v.size;
      _createdBy = $v.createdBy;
      _providerId = $v.providerId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileData;
  }

  @override
  void update(void Function(FileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileData build() => _build();

  _$FileData _build() {
    final _$result = _$v ??
        new _$FileData._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'FileData', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'FileData', 'name'),
            mimeType: BuiltValueNullFieldError.checkNotNull(
                mimeType, r'FileData', 'mimeType'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'FileData', 'size'),
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'FileData', 'createdBy'),
            providerId: providerId,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'FileData', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'FileData', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
