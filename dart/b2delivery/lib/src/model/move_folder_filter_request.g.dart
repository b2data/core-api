// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_folder_filter_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveFolderFilterRequest extends MoveFolderFilterRequest {
  @override
  final String filterId;
  @override
  final String? afterId;
  @override
  final String? beforeId;

  factory _$MoveFolderFilterRequest(
          [void Function(MoveFolderFilterRequestBuilder)? updates]) =>
      (new MoveFolderFilterRequestBuilder()..update(updates))._build();

  _$MoveFolderFilterRequest._(
      {required this.filterId, this.afterId, this.beforeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filterId, r'MoveFolderFilterRequest', 'filterId');
  }

  @override
  MoveFolderFilterRequest rebuild(
          void Function(MoveFolderFilterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveFolderFilterRequestBuilder toBuilder() =>
      new MoveFolderFilterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveFolderFilterRequest &&
        filterId == other.filterId &&
        afterId == other.afterId &&
        beforeId == other.beforeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filterId.hashCode);
    _$hash = $jc(_$hash, afterId.hashCode);
    _$hash = $jc(_$hash, beforeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveFolderFilterRequest')
          ..add('filterId', filterId)
          ..add('afterId', afterId)
          ..add('beforeId', beforeId))
        .toString();
  }
}

class MoveFolderFilterRequestBuilder
    implements
        Builder<MoveFolderFilterRequest, MoveFolderFilterRequestBuilder> {
  _$MoveFolderFilterRequest? _$v;

  String? _filterId;
  String? get filterId => _$this._filterId;
  set filterId(String? filterId) => _$this._filterId = filterId;

  String? _afterId;
  String? get afterId => _$this._afterId;
  set afterId(String? afterId) => _$this._afterId = afterId;

  String? _beforeId;
  String? get beforeId => _$this._beforeId;
  set beforeId(String? beforeId) => _$this._beforeId = beforeId;

  MoveFolderFilterRequestBuilder() {
    MoveFolderFilterRequest._defaults(this);
  }

  MoveFolderFilterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterId = $v.filterId;
      _afterId = $v.afterId;
      _beforeId = $v.beforeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveFolderFilterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveFolderFilterRequest;
  }

  @override
  void update(void Function(MoveFolderFilterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveFolderFilterRequest build() => _build();

  _$MoveFolderFilterRequest _build() {
    final _$result = _$v ??
        new _$MoveFolderFilterRequest._(
            filterId: BuiltValueNullFieldError.checkNotNull(
                filterId, r'MoveFolderFilterRequest', 'filterId'),
            afterId: afterId,
            beforeId: beforeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
