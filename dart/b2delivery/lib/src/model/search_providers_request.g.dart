// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_providers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProvidersRequest extends SearchProvidersRequest {
  @override
  final bool? isBlocked;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchProvidersRequest(
          [void Function(SearchProvidersRequestBuilder)? updates]) =>
      (new SearchProvidersRequestBuilder()..update(updates))._build();

  _$SearchProvidersRequest._(
      {this.isBlocked, this.limit, this.offset, this.sort})
      : super._();

  @override
  SearchProvidersRequest rebuild(
          void Function(SearchProvidersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProvidersRequestBuilder toBuilder() =>
      new SearchProvidersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProvidersRequest &&
        isBlocked == other.isBlocked &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isBlocked.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchProvidersRequest')
          ..add('isBlocked', isBlocked)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchProvidersRequestBuilder
    implements Builder<SearchProvidersRequest, SearchProvidersRequestBuilder> {
  _$SearchProvidersRequest? _$v;

  bool? _isBlocked;
  bool? get isBlocked => _$this._isBlocked;
  set isBlocked(bool? isBlocked) => _$this._isBlocked = isBlocked;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _offset;
  num? get offset => _$this._offset;
  set offset(num? offset) => _$this._offset = offset;

  ListBuilder<SortModel>? _sort;
  ListBuilder<SortModel> get sort =>
      _$this._sort ??= new ListBuilder<SortModel>();
  set sort(ListBuilder<SortModel>? sort) => _$this._sort = sort;

  SearchProvidersRequestBuilder() {
    SearchProvidersRequest._defaults(this);
  }

  SearchProvidersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isBlocked = $v.isBlocked;
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProvidersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProvidersRequest;
  }

  @override
  void update(void Function(SearchProvidersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProvidersRequest build() => _build();

  _$SearchProvidersRequest _build() {
    _$SearchProvidersRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchProvidersRequest._(
              isBlocked: isBlocked,
              limit: limit,
              offset: offset,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProvidersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
