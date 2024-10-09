// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_my_orders_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchMyOrdersRequestStatusEnum
    _$searchMyOrdersRequestStatusEnum_created =
    const SearchMyOrdersRequestStatusEnum._('created');
const SearchMyOrdersRequestStatusEnum
    _$searchMyOrdersRequestStatusEnum_processing =
    const SearchMyOrdersRequestStatusEnum._('processing');
const SearchMyOrdersRequestStatusEnum _$searchMyOrdersRequestStatusEnum_paid =
    const SearchMyOrdersRequestStatusEnum._('paid');
const SearchMyOrdersRequestStatusEnum _$searchMyOrdersRequestStatusEnum_failed =
    const SearchMyOrdersRequestStatusEnum._('failed');
const SearchMyOrdersRequestStatusEnum
    _$searchMyOrdersRequestStatusEnum_cancelled =
    const SearchMyOrdersRequestStatusEnum._('cancelled');
const SearchMyOrdersRequestStatusEnum
    _$searchMyOrdersRequestStatusEnum_completed =
    const SearchMyOrdersRequestStatusEnum._('completed');

SearchMyOrdersRequestStatusEnum _$searchMyOrdersRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'created':
      return _$searchMyOrdersRequestStatusEnum_created;
    case 'processing':
      return _$searchMyOrdersRequestStatusEnum_processing;
    case 'paid':
      return _$searchMyOrdersRequestStatusEnum_paid;
    case 'failed':
      return _$searchMyOrdersRequestStatusEnum_failed;
    case 'cancelled':
      return _$searchMyOrdersRequestStatusEnum_cancelled;
    case 'completed':
      return _$searchMyOrdersRequestStatusEnum_completed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchMyOrdersRequestStatusEnum>
    _$searchMyOrdersRequestStatusEnumValues = new BuiltSet<
        SearchMyOrdersRequestStatusEnum>(const <SearchMyOrdersRequestStatusEnum>[
  _$searchMyOrdersRequestStatusEnum_created,
  _$searchMyOrdersRequestStatusEnum_processing,
  _$searchMyOrdersRequestStatusEnum_paid,
  _$searchMyOrdersRequestStatusEnum_failed,
  _$searchMyOrdersRequestStatusEnum_cancelled,
  _$searchMyOrdersRequestStatusEnum_completed,
]);

Serializer<SearchMyOrdersRequestStatusEnum>
    _$searchMyOrdersRequestStatusEnumSerializer =
    new _$SearchMyOrdersRequestStatusEnumSerializer();

class _$SearchMyOrdersRequestStatusEnumSerializer
    implements PrimitiveSerializer<SearchMyOrdersRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'processing': 'processing',
    'paid': 'paid',
    'failed': 'failed',
    'cancelled': 'cancelled',
    'completed': 'completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'processing': 'processing',
    'paid': 'paid',
    'failed': 'failed',
    'cancelled': 'cancelled',
    'completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchMyOrdersRequestStatusEnum];
  @override
  final String wireName = 'SearchMyOrdersRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, SearchMyOrdersRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchMyOrdersRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchMyOrdersRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchMyOrdersRequest extends SearchMyOrdersRequest {
  @override
  final SearchMyOrdersRequestStatusEnum? status;
  @override
  final BuiltList<String>? places;
  @override
  final BuiltList<String>? providers;
  @override
  final BuiltList<String>? products;
  @override
  final BuiltList<String>? items;
  @override
  final BuiltList<String>? ids;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchMyOrdersRequest(
          [void Function(SearchMyOrdersRequestBuilder)? updates]) =>
      (new SearchMyOrdersRequestBuilder()..update(updates))._build();

  _$SearchMyOrdersRequest._(
      {this.status,
      this.places,
      this.providers,
      this.products,
      this.items,
      this.ids,
      this.limit,
      this.offset,
      this.sort})
      : super._();

  @override
  SearchMyOrdersRequest rebuild(
          void Function(SearchMyOrdersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchMyOrdersRequestBuilder toBuilder() =>
      new SearchMyOrdersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchMyOrdersRequest &&
        status == other.status &&
        places == other.places &&
        providers == other.providers &&
        products == other.products &&
        items == other.items &&
        ids == other.ids &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, places.hashCode);
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchMyOrdersRequest')
          ..add('status', status)
          ..add('places', places)
          ..add('providers', providers)
          ..add('products', products)
          ..add('items', items)
          ..add('ids', ids)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchMyOrdersRequestBuilder
    implements Builder<SearchMyOrdersRequest, SearchMyOrdersRequestBuilder> {
  _$SearchMyOrdersRequest? _$v;

  SearchMyOrdersRequestStatusEnum? _status;
  SearchMyOrdersRequestStatusEnum? get status => _$this._status;
  set status(SearchMyOrdersRequestStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<String>? _places;
  ListBuilder<String> get places =>
      _$this._places ??= new ListBuilder<String>();
  set places(ListBuilder<String>? places) => _$this._places = places;

  ListBuilder<String>? _providers;
  ListBuilder<String> get providers =>
      _$this._providers ??= new ListBuilder<String>();
  set providers(ListBuilder<String>? providers) =>
      _$this._providers = providers;

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

  SearchMyOrdersRequestBuilder() {
    SearchMyOrdersRequest._defaults(this);
  }

  SearchMyOrdersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _places = $v.places?.toBuilder();
      _providers = $v.providers?.toBuilder();
      _products = $v.products?.toBuilder();
      _items = $v.items?.toBuilder();
      _ids = $v.ids?.toBuilder();
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchMyOrdersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchMyOrdersRequest;
  }

  @override
  void update(void Function(SearchMyOrdersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchMyOrdersRequest build() => _build();

  _$SearchMyOrdersRequest _build() {
    _$SearchMyOrdersRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchMyOrdersRequest._(
              status: status,
              places: _places?.build(),
              providers: _providers?.build(),
              products: _products?.build(),
              items: _items?.build(),
              ids: _ids?.build(),
              limit: limit,
              offset: offset,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'places';
        _places?.build();
        _$failedField = 'providers';
        _providers?.build();
        _$failedField = 'products';
        _products?.build();
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'ids';
        _ids?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchMyOrdersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
