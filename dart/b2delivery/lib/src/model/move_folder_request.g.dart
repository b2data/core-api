// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_folder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveFolderRequest extends MoveFolderRequest {
  @override
  final String id;
  @override
  final String? parentId;
  @override
  final String? afterId;
  @override
  final String? beforeId;

  factory _$MoveFolderRequest(
          [void Function(MoveFolderRequestBuilder)? updates]) =>
      (new MoveFolderRequestBuilder()..update(updates))._build();

  _$MoveFolderRequest._(
      {required this.id, this.parentId, this.afterId, this.beforeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MoveFolderRequest', 'id');
  }

  @override
  MoveFolderRequest rebuild(void Function(MoveFolderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveFolderRequestBuilder toBuilder() =>
      new MoveFolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveFolderRequest &&
        id == other.id &&
        parentId == other.parentId &&
        afterId == other.afterId &&
        beforeId == other.beforeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, afterId.hashCode);
    _$hash = $jc(_$hash, beforeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveFolderRequest')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('afterId', afterId)
          ..add('beforeId', beforeId))
        .toString();
  }
}

class MoveFolderRequestBuilder
    implements Builder<MoveFolderRequest, MoveFolderRequestBuilder> {
  _$MoveFolderRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  String? _afterId;
  String? get afterId => _$this._afterId;
  set afterId(String? afterId) => _$this._afterId = afterId;

  String? _beforeId;
  String? get beforeId => _$this._beforeId;
  set beforeId(String? beforeId) => _$this._beforeId = beforeId;

  MoveFolderRequestBuilder() {
    MoveFolderRequest._defaults(this);
  }

  MoveFolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _parentId = $v.parentId;
      _afterId = $v.afterId;
      _beforeId = $v.beforeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveFolderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveFolderRequest;
  }

  @override
  void update(void Function(MoveFolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveFolderRequest build() => _build();

  _$MoveFolderRequest _build() {
    final _$result = _$v ??
        new _$MoveFolderRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MoveFolderRequest', 'id'),
            parentId: parentId,
            afterId: afterId,
            beforeId: beforeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
