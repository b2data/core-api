// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_orders_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchOrdersRequestStatusEnum _$searchOrdersRequestStatusEnum_created =
    const SearchOrdersRequestStatusEnum._('created');
const SearchOrdersRequestStatusEnum _$searchOrdersRequestStatusEnum_processing =
    const SearchOrdersRequestStatusEnum._('processing');
const SearchOrdersRequestStatusEnum _$searchOrdersRequestStatusEnum_paid =
    const SearchOrdersRequestStatusEnum._('paid');
const SearchOrdersRequestStatusEnum _$searchOrdersRequestStatusEnum_failed =
    const SearchOrdersRequestStatusEnum._('failed');
const SearchOrdersRequestStatusEnum _$searchOrdersRequestStatusEnum_cancelled =
    const SearchOrdersRequestStatusEnum._('cancelled');
const SearchOrdersRequestStatusEnum _$searchOrdersRequestStatusEnum_completed =
    const SearchOrdersRequestStatusEnum._('completed');

SearchOrdersRequestStatusEnum _$searchOrdersRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'created':
      return _$searchOrdersRequestStatusEnum_created;
    case 'processing':
      return _$searchOrdersRequestStatusEnum_processing;
    case 'paid':
      return _$searchOrdersRequestStatusEnum_paid;
    case 'failed':
      return _$searchOrdersRequestStatusEnum_failed;
    case 'cancelled':
      return _$searchOrdersRequestStatusEnum_cancelled;
    case 'completed':
      return _$searchOrdersRequestStatusEnum_completed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchOrdersRequestStatusEnum>
    _$searchOrdersRequestStatusEnumValues = new BuiltSet<
        SearchOrdersRequestStatusEnum>(const <SearchOrdersRequestStatusEnum>[
  _$searchOrdersRequestStatusEnum_created,
  _$searchOrdersRequestStatusEnum_processing,
  _$searchOrdersRequestStatusEnum_paid,
  _$searchOrdersRequestStatusEnum_failed,
  _$searchOrdersRequestStatusEnum_cancelled,
  _$searchOrdersRequestStatusEnum_completed,
]);

Serializer<SearchOrdersRequestStatusEnum>
    _$searchOrdersRequestStatusEnumSerializer =
    new _$SearchOrdersRequestStatusEnumSerializer();

class _$SearchOrdersRequestStatusEnumSerializer
    implements PrimitiveSerializer<SearchOrdersRequestStatusEnum> {
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
  final Iterable<Type> types = const <Type>[SearchOrdersRequestStatusEnum];
  @override
  final String wireName = 'SearchOrdersRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, SearchOrdersRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchOrdersRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchOrdersRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchOrdersRequest extends SearchOrdersRequest {
  @override
  final SearchOrdersRequestStatusEnum? status;
  @override
  final BuiltList<String>? places;
  @override
  final BuiltList<String>? providers;
  @override
  final BuiltList<String>? products;
  @override
  final BuiltList<String>? items;
  @override
  final BuiltList<String>? createdBy;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchOrdersRequest(
          [void Function(SearchOrdersRequestBuilder)? updates]) =>
      (new SearchOrdersRequestBuilder()..update(updates))._build();

  _$SearchOrdersRequest._(
      {this.status,
      this.places,
      this.providers,
      this.products,
      this.items,
      this.createdBy,
      this.limit,
      this.offset,
      this.sort})
      : super._();

  @override
  SearchOrdersRequest rebuild(
          void Function(SearchOrdersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchOrdersRequestBuilder toBuilder() =>
      new SearchOrdersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchOrdersRequest &&
        status == other.status &&
        places == other.places &&
        providers == other.providers &&
        products == other.products &&
        items == other.items &&
        createdBy == other.createdBy &&
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
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchOrdersRequest')
          ..add('status', status)
          ..add('places', places)
          ..add('providers', providers)
          ..add('products', products)
          ..add('items', items)
          ..add('createdBy', createdBy)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchOrdersRequestBuilder
    implements Builder<SearchOrdersRequest, SearchOrdersRequestBuilder> {
  _$SearchOrdersRequest? _$v;

  SearchOrdersRequestStatusEnum? _status;
  SearchOrdersRequestStatusEnum? get status => _$this._status;
  set status(SearchOrdersRequestStatusEnum? status) => _$this._status = status;

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

  ListBuilder<String>? _createdBy;
  ListBuilder<String> get createdBy =>
      _$this._createdBy ??= new ListBuilder<String>();
  set createdBy(ListBuilder<String>? createdBy) =>
      _$this._createdBy = createdBy;

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

  SearchOrdersRequestBuilder() {
    SearchOrdersRequest._defaults(this);
  }

  SearchOrdersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _places = $v.places?.toBuilder();
      _providers = $v.providers?.toBuilder();
      _products = $v.products?.toBuilder();
      _items = $v.items?.toBuilder();
      _createdBy = $v.createdBy?.toBuilder();
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchOrdersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchOrdersRequest;
  }

  @override
  void update(void Function(SearchOrdersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchOrdersRequest build() => _build();

  _$SearchOrdersRequest _build() {
    _$SearchOrdersRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchOrdersRequest._(
              status: status,
              places: _places?.build(),
              providers: _providers?.build(),
              products: _products?.build(),
              items: _items?.build(),
              createdBy: _createdBy?.build(),
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
        _$failedField = 'createdBy';
        _createdBy?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchOrdersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
