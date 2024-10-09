// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_products_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProductsRequest extends SearchProductsRequest {
  @override
  final String? searchTerm;
  @override
  final BuiltList<String>? providers;
  @override
  final BuiltList<String>? ids;
  @override
  final BuiltList<String>? folders;
  @override
  final BuiltList<ProductFilter>? filters;
  @override
  final bool? isDeleted;
  @override
  final bool? isBlocked;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchProductsRequest(
          [void Function(SearchProductsRequestBuilder)? updates]) =>
      (new SearchProductsRequestBuilder()..update(updates))._build();

  _$SearchProductsRequest._(
      {this.searchTerm,
      this.providers,
      this.ids,
      this.folders,
      this.filters,
      this.isDeleted,
      this.isBlocked,
      this.limit,
      this.offset,
      this.sort})
      : super._();

  @override
  SearchProductsRequest rebuild(
          void Function(SearchProductsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductsRequestBuilder toBuilder() =>
      new SearchProductsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductsRequest &&
        searchTerm == other.searchTerm &&
        providers == other.providers &&
        ids == other.ids &&
        folders == other.folders &&
        filters == other.filters &&
        isDeleted == other.isDeleted &&
        isBlocked == other.isBlocked &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, folders.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, isBlocked.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchProductsRequest')
          ..add('searchTerm', searchTerm)
          ..add('providers', providers)
          ..add('ids', ids)
          ..add('folders', folders)
          ..add('filters', filters)
          ..add('isDeleted', isDeleted)
          ..add('isBlocked', isBlocked)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchProductsRequestBuilder
    implements Builder<SearchProductsRequest, SearchProductsRequestBuilder> {
  _$SearchProductsRequest? _$v;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  ListBuilder<String>? _providers;
  ListBuilder<String> get providers =>
      _$this._providers ??= new ListBuilder<String>();
  set providers(ListBuilder<String>? providers) =>
      _$this._providers = providers;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  ListBuilder<String>? _folders;
  ListBuilder<String> get folders =>
      _$this._folders ??= new ListBuilder<String>();
  set folders(ListBuilder<String>? folders) => _$this._folders = folders;

  ListBuilder<ProductFilter>? _filters;
  ListBuilder<ProductFilter> get filters =>
      _$this._filters ??= new ListBuilder<ProductFilter>();
  set filters(ListBuilder<ProductFilter>? filters) => _$this._filters = filters;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

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

  SearchProductsRequestBuilder() {
    SearchProductsRequest._defaults(this);
  }

  SearchProductsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchTerm = $v.searchTerm;
      _providers = $v.providers?.toBuilder();
      _ids = $v.ids?.toBuilder();
      _folders = $v.folders?.toBuilder();
      _filters = $v.filters?.toBuilder();
      _isDeleted = $v.isDeleted;
      _isBlocked = $v.isBlocked;
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductsRequest;
  }

  @override
  void update(void Function(SearchProductsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductsRequest build() => _build();

  _$SearchProductsRequest _build() {
    _$SearchProductsRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchProductsRequest._(
              searchTerm: searchTerm,
              providers: _providers?.build(),
              ids: _ids?.build(),
              folders: _folders?.build(),
              filters: _filters?.build(),
              isDeleted: isDeleted,
              isBlocked: isBlocked,
              limit: limit,
              offset: offset,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providers';
        _providers?.build();
        _$failedField = 'ids';
        _ids?.build();
        _$failedField = 'folders';
        _folders?.build();
        _$failedField = 'filters';
        _filters?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProductsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
