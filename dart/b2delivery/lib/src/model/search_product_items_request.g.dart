// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_items_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProductItemsRequest extends SearchProductItemsRequest {
  @override
  final String? searchTerm;
  @override
  final BuiltList<String>? providers;
  @override
  final BuiltList<String>? ids;
  @override
  final BuiltList<String>? products;
  @override
  final BuiltList<String>? folders;
  @override
  final BuiltList<ProductFilter>? filters;
  @override
  final bool? isDeleted;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchProductItemsRequest(
          [void Function(SearchProductItemsRequestBuilder)? updates]) =>
      (new SearchProductItemsRequestBuilder()..update(updates))._build();

  _$SearchProductItemsRequest._(
      {this.searchTerm,
      this.providers,
      this.ids,
      this.products,
      this.folders,
      this.filters,
      this.isDeleted,
      this.limit,
      this.offset,
      this.sort})
      : super._();

  @override
  SearchProductItemsRequest rebuild(
          void Function(SearchProductItemsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductItemsRequestBuilder toBuilder() =>
      new SearchProductItemsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductItemsRequest &&
        searchTerm == other.searchTerm &&
        providers == other.providers &&
        ids == other.ids &&
        products == other.products &&
        folders == other.folders &&
        filters == other.filters &&
        isDeleted == other.isDeleted &&
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
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, folders.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchProductItemsRequest')
          ..add('searchTerm', searchTerm)
          ..add('providers', providers)
          ..add('ids', ids)
          ..add('products', products)
          ..add('folders', folders)
          ..add('filters', filters)
          ..add('isDeleted', isDeleted)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchProductItemsRequestBuilder
    implements
        Builder<SearchProductItemsRequest, SearchProductItemsRequestBuilder> {
  _$SearchProductItemsRequest? _$v;

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

  ListBuilder<String>? _products;
  ListBuilder<String> get products =>
      _$this._products ??= new ListBuilder<String>();
  set products(ListBuilder<String>? products) => _$this._products = products;

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

  SearchProductItemsRequestBuilder() {
    SearchProductItemsRequest._defaults(this);
  }

  SearchProductItemsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchTerm = $v.searchTerm;
      _providers = $v.providers?.toBuilder();
      _ids = $v.ids?.toBuilder();
      _products = $v.products?.toBuilder();
      _folders = $v.folders?.toBuilder();
      _filters = $v.filters?.toBuilder();
      _isDeleted = $v.isDeleted;
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductItemsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductItemsRequest;
  }

  @override
  void update(void Function(SearchProductItemsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductItemsRequest build() => _build();

  _$SearchProductItemsRequest _build() {
    _$SearchProductItemsRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchProductItemsRequest._(
              searchTerm: searchTerm,
              providers: _providers?.build(),
              ids: _ids?.build(),
              products: _products?.build(),
              folders: _folders?.build(),
              filters: _filters?.build(),
              isDeleted: isDeleted,
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
        _$failedField = 'products';
        _products?.build();
        _$failedField = 'folders';
        _folders?.build();
        _$failedField = 'filters';
        _filters?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProductItemsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
