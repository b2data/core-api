// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_batches_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchProductBatchesRequestStatusEnum
    _$searchProductBatchesRequestStatusEnum_preOrder =
    const SearchProductBatchesRequestStatusEnum._('preOrder');
const SearchProductBatchesRequestStatusEnum
    _$searchProductBatchesRequestStatusEnum_available =
    const SearchProductBatchesRequestStatusEnum._('available');
const SearchProductBatchesRequestStatusEnum
    _$searchProductBatchesRequestStatusEnum_inProduction =
    const SearchProductBatchesRequestStatusEnum._('inProduction');
const SearchProductBatchesRequestStatusEnum
    _$searchProductBatchesRequestStatusEnum_sold =
    const SearchProductBatchesRequestStatusEnum._('sold');
const SearchProductBatchesRequestStatusEnum
    _$searchProductBatchesRequestStatusEnum_canceled =
    const SearchProductBatchesRequestStatusEnum._('canceled');

SearchProductBatchesRequestStatusEnum
    _$searchProductBatchesRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'preOrder':
      return _$searchProductBatchesRequestStatusEnum_preOrder;
    case 'available':
      return _$searchProductBatchesRequestStatusEnum_available;
    case 'inProduction':
      return _$searchProductBatchesRequestStatusEnum_inProduction;
    case 'sold':
      return _$searchProductBatchesRequestStatusEnum_sold;
    case 'canceled':
      return _$searchProductBatchesRequestStatusEnum_canceled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchProductBatchesRequestStatusEnum>
    _$searchProductBatchesRequestStatusEnumValues = new BuiltSet<
        SearchProductBatchesRequestStatusEnum>(const <SearchProductBatchesRequestStatusEnum>[
  _$searchProductBatchesRequestStatusEnum_preOrder,
  _$searchProductBatchesRequestStatusEnum_available,
  _$searchProductBatchesRequestStatusEnum_inProduction,
  _$searchProductBatchesRequestStatusEnum_sold,
  _$searchProductBatchesRequestStatusEnum_canceled,
]);

Serializer<SearchProductBatchesRequestStatusEnum>
    _$searchProductBatchesRequestStatusEnumSerializer =
    new _$SearchProductBatchesRequestStatusEnumSerializer();

class _$SearchProductBatchesRequestStatusEnumSerializer
    implements PrimitiveSerializer<SearchProductBatchesRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'preOrder': 'preOrder',
    'available': 'available',
    'inProduction': 'inProduction',
    'sold': 'sold',
    'canceled': 'canceled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'preOrder': 'preOrder',
    'available': 'available',
    'inProduction': 'inProduction',
    'sold': 'sold',
    'canceled': 'canceled',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SearchProductBatchesRequestStatusEnum
  ];
  @override
  final String wireName = 'SearchProductBatchesRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, SearchProductBatchesRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchProductBatchesRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchProductBatchesRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchProductBatchesRequest extends SearchProductBatchesRequest {
  @override
  final String? searchTerm;
  @override
  final BuiltList<String>? products;
  @override
  final BuiltList<String>? items;
  @override
  final BuiltList<String>? ids;
  @override
  final BuiltList<SearchProductBatchesRequestStatusEnum>? status;
  @override
  final bool? isDeleted;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchProductBatchesRequest(
          [void Function(SearchProductBatchesRequestBuilder)? updates]) =>
      (new SearchProductBatchesRequestBuilder()..update(updates))._build();

  _$SearchProductBatchesRequest._(
      {this.searchTerm,
      this.products,
      this.items,
      this.ids,
      this.status,
      this.isDeleted,
      this.limit,
      this.offset,
      this.sort})
      : super._();

  @override
  SearchProductBatchesRequest rebuild(
          void Function(SearchProductBatchesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductBatchesRequestBuilder toBuilder() =>
      new SearchProductBatchesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductBatchesRequest &&
        searchTerm == other.searchTerm &&
        products == other.products &&
        items == other.items &&
        ids == other.ids &&
        status == other.status &&
        isDeleted == other.isDeleted &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchProductBatchesRequest')
          ..add('searchTerm', searchTerm)
          ..add('products', products)
          ..add('items', items)
          ..add('ids', ids)
          ..add('status', status)
          ..add('isDeleted', isDeleted)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchProductBatchesRequestBuilder
    implements
        Builder<SearchProductBatchesRequest,
            SearchProductBatchesRequestBuilder> {
  _$SearchProductBatchesRequest? _$v;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  ListBuilder<String>? _products;
  ListBuilder<String> get products =>
      _$this._products ??= new ListBuilder<String>();
  set products(ListBuilder<String>? products) => _$this._products = products;

  ListBuilder<String>? _items;
  ListBuilder<String> get items => _$this._items ??= new ListBuilder<String>();
  set items(ListBuilder<String>? items) => _$this._items = items;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  ListBuilder<SearchProductBatchesRequestStatusEnum>? _status;
  ListBuilder<SearchProductBatchesRequestStatusEnum> get status =>
      _$this._status ??=
          new ListBuilder<SearchProductBatchesRequestStatusEnum>();
  set status(ListBuilder<SearchProductBatchesRequestStatusEnum>? status) =>
      _$this._status = status;

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

  SearchProductBatchesRequestBuilder() {
    SearchProductBatchesRequest._defaults(this);
  }

  SearchProductBatchesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchTerm = $v.searchTerm;
      _products = $v.products?.toBuilder();
      _items = $v.items?.toBuilder();
      _ids = $v.ids?.toBuilder();
      _status = $v.status?.toBuilder();
      _isDeleted = $v.isDeleted;
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductBatchesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductBatchesRequest;
  }

  @override
  void update(void Function(SearchProductBatchesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductBatchesRequest build() => _build();

  _$SearchProductBatchesRequest _build() {
    _$SearchProductBatchesRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchProductBatchesRequest._(
              searchTerm: searchTerm,
              products: _products?.build(),
              items: _items?.build(),
              ids: _ids?.build(),
              status: _status?.build(),
              isDeleted: isDeleted,
              limit: limit,
              offset: offset,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'ids';
        _ids?.build();
        _$failedField = 'status';
        _status?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProductBatchesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
