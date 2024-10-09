// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_cards_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProductCardsRequest extends SearchProductCardsRequest {
  @override
  final String? searchTerm;
  @override
  final String? placeId;
  @override
  final BuiltList<String>? ids;
  @override
  final BuiltList<String>? products;
  @override
  final BuiltList<String>? folders;
  @override
  final BuiltList<ProductFilter>? filters;
  @override
  final bool? isLiked;
  @override
  final bool? isBought;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchProductCardsRequest(
          [void Function(SearchProductCardsRequestBuilder)? updates]) =>
      (new SearchProductCardsRequestBuilder()..update(updates))._build();

  _$SearchProductCardsRequest._(
      {this.searchTerm,
      this.placeId,
      this.ids,
      this.products,
      this.folders,
      this.filters,
      this.isLiked,
      this.isBought,
      this.limit,
      this.offset,
      this.sort})
      : super._();

  @override
  SearchProductCardsRequest rebuild(
          void Function(SearchProductCardsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductCardsRequestBuilder toBuilder() =>
      new SearchProductCardsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductCardsRequest &&
        searchTerm == other.searchTerm &&
        placeId == other.placeId &&
        ids == other.ids &&
        products == other.products &&
        folders == other.folders &&
        filters == other.filters &&
        isLiked == other.isLiked &&
        isBought == other.isBought &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, folders.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jc(_$hash, isBought.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchProductCardsRequest')
          ..add('searchTerm', searchTerm)
          ..add('placeId', placeId)
          ..add('ids', ids)
          ..add('products', products)
          ..add('folders', folders)
          ..add('filters', filters)
          ..add('isLiked', isLiked)
          ..add('isBought', isBought)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchProductCardsRequestBuilder
    implements
        Builder<SearchProductCardsRequest, SearchProductCardsRequestBuilder> {
  _$SearchProductCardsRequest? _$v;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

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

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  bool? _isBought;
  bool? get isBought => _$this._isBought;
  set isBought(bool? isBought) => _$this._isBought = isBought;

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

  SearchProductCardsRequestBuilder() {
    SearchProductCardsRequest._defaults(this);
  }

  SearchProductCardsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchTerm = $v.searchTerm;
      _placeId = $v.placeId;
      _ids = $v.ids?.toBuilder();
      _products = $v.products?.toBuilder();
      _folders = $v.folders?.toBuilder();
      _filters = $v.filters?.toBuilder();
      _isLiked = $v.isLiked;
      _isBought = $v.isBought;
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductCardsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductCardsRequest;
  }

  @override
  void update(void Function(SearchProductCardsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductCardsRequest build() => _build();

  _$SearchProductCardsRequest _build() {
    _$SearchProductCardsRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchProductCardsRequest._(
              searchTerm: searchTerm,
              placeId: placeId,
              ids: _ids?.build(),
              products: _products?.build(),
              folders: _folders?.build(),
              filters: _filters?.build(),
              isLiked: isLiked,
              isBought: isBought,
              limit: limit,
              offset: offset,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
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
            r'SearchProductCardsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
