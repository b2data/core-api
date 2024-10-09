// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_folders_filters_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchFoldersFiltersRequest extends SearchFoldersFiltersRequest {
  @override
  final String? searchTerm;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchFoldersFiltersRequest(
          [void Function(SearchFoldersFiltersRequestBuilder)? updates]) =>
      (new SearchFoldersFiltersRequestBuilder()..update(updates))._build();

  _$SearchFoldersFiltersRequest._(
      {this.searchTerm, this.limit, this.offset, this.sort})
      : super._();

  @override
  SearchFoldersFiltersRequest rebuild(
          void Function(SearchFoldersFiltersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchFoldersFiltersRequestBuilder toBuilder() =>
      new SearchFoldersFiltersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchFoldersFiltersRequest &&
        searchTerm == other.searchTerm &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchFoldersFiltersRequest')
          ..add('searchTerm', searchTerm)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchFoldersFiltersRequestBuilder
    implements
        Builder<SearchFoldersFiltersRequest,
            SearchFoldersFiltersRequestBuilder> {
  _$SearchFoldersFiltersRequest? _$v;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

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

  SearchFoldersFiltersRequestBuilder() {
    SearchFoldersFiltersRequest._defaults(this);
  }

  SearchFoldersFiltersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchTerm = $v.searchTerm;
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchFoldersFiltersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchFoldersFiltersRequest;
  }

  @override
  void update(void Function(SearchFoldersFiltersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchFoldersFiltersRequest build() => _build();

  _$SearchFoldersFiltersRequest _build() {
    _$SearchFoldersFiltersRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchFoldersFiltersRequest._(
              searchTerm: searchTerm,
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
            r'SearchFoldersFiltersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
