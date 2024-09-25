// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_delivery_idt_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchDeliveryIdtRequestStatusEnum
    _$searchDeliveryIdtRequestStatusEnum_created =
    const SearchDeliveryIdtRequestStatusEnum._('created');
const SearchDeliveryIdtRequestStatusEnum
    _$searchDeliveryIdtRequestStatusEnum_storage =
    const SearchDeliveryIdtRequestStatusEnum._('storage');
const SearchDeliveryIdtRequestStatusEnum
    _$searchDeliveryIdtRequestStatusEnum_delivery =
    const SearchDeliveryIdtRequestStatusEnum._('delivery');
const SearchDeliveryIdtRequestStatusEnum
    _$searchDeliveryIdtRequestStatusEnum_provider =
    const SearchDeliveryIdtRequestStatusEnum._('provider');
const SearchDeliveryIdtRequestStatusEnum
    _$searchDeliveryIdtRequestStatusEnum_lost =
    const SearchDeliveryIdtRequestStatusEnum._('lost');
const SearchDeliveryIdtRequestStatusEnum
    _$searchDeliveryIdtRequestStatusEnum_destroyed =
    const SearchDeliveryIdtRequestStatusEnum._('destroyed');

SearchDeliveryIdtRequestStatusEnum _$searchDeliveryIdtRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'created':
      return _$searchDeliveryIdtRequestStatusEnum_created;
    case 'storage':
      return _$searchDeliveryIdtRequestStatusEnum_storage;
    case 'delivery':
      return _$searchDeliveryIdtRequestStatusEnum_delivery;
    case 'provider':
      return _$searchDeliveryIdtRequestStatusEnum_provider;
    case 'lost':
      return _$searchDeliveryIdtRequestStatusEnum_lost;
    case 'destroyed':
      return _$searchDeliveryIdtRequestStatusEnum_destroyed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchDeliveryIdtRequestStatusEnum>
    _$searchDeliveryIdtRequestStatusEnumValues = new BuiltSet<
        SearchDeliveryIdtRequestStatusEnum>(const <SearchDeliveryIdtRequestStatusEnum>[
  _$searchDeliveryIdtRequestStatusEnum_created,
  _$searchDeliveryIdtRequestStatusEnum_storage,
  _$searchDeliveryIdtRequestStatusEnum_delivery,
  _$searchDeliveryIdtRequestStatusEnum_provider,
  _$searchDeliveryIdtRequestStatusEnum_lost,
  _$searchDeliveryIdtRequestStatusEnum_destroyed,
]);

Serializer<SearchDeliveryIdtRequestStatusEnum>
    _$searchDeliveryIdtRequestStatusEnumSerializer =
    new _$SearchDeliveryIdtRequestStatusEnumSerializer();

class _$SearchDeliveryIdtRequestStatusEnumSerializer
    implements PrimitiveSerializer<SearchDeliveryIdtRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'storage': 'storage',
    'delivery': 'delivery',
    'provider': 'provider',
    'lost': 'lost',
    'destroyed': 'destroyed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'storage': 'storage',
    'delivery': 'delivery',
    'provider': 'provider',
    'lost': 'lost',
    'destroyed': 'destroyed',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchDeliveryIdtRequestStatusEnum];
  @override
  final String wireName = 'SearchDeliveryIdtRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, SearchDeliveryIdtRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchDeliveryIdtRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchDeliveryIdtRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchDeliveryIdtRequest extends SearchDeliveryIdtRequest {
  @override
  final BuiltList<SearchDeliveryIdtRequestStatusEnum>? status;
  @override
  final BuiltList<String>? keys;
  @override
  final String? searchTerm;
  @override
  final BuiltList<String>? ids;
  @override
  final BuiltList<String>? responsible;
  @override
  final BuiltList<String>? providers;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchDeliveryIdtRequest(
          [void Function(SearchDeliveryIdtRequestBuilder)? updates]) =>
      (new SearchDeliveryIdtRequestBuilder()..update(updates))._build();

  _$SearchDeliveryIdtRequest._(
      {this.status,
      this.keys,
      this.searchTerm,
      this.ids,
      this.responsible,
      this.providers,
      this.limit,
      this.offset,
      this.sort})
      : super._();

  @override
  SearchDeliveryIdtRequest rebuild(
          void Function(SearchDeliveryIdtRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchDeliveryIdtRequestBuilder toBuilder() =>
      new SearchDeliveryIdtRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchDeliveryIdtRequest &&
        status == other.status &&
        keys == other.keys &&
        searchTerm == other.searchTerm &&
        ids == other.ids &&
        responsible == other.responsible &&
        providers == other.providers &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, responsible.hashCode);
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchDeliveryIdtRequest')
          ..add('status', status)
          ..add('keys', keys)
          ..add('searchTerm', searchTerm)
          ..add('ids', ids)
          ..add('responsible', responsible)
          ..add('providers', providers)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchDeliveryIdtRequestBuilder
    implements
        Builder<SearchDeliveryIdtRequest, SearchDeliveryIdtRequestBuilder> {
  _$SearchDeliveryIdtRequest? _$v;

  ListBuilder<SearchDeliveryIdtRequestStatusEnum>? _status;
  ListBuilder<SearchDeliveryIdtRequestStatusEnum> get status =>
      _$this._status ??= new ListBuilder<SearchDeliveryIdtRequestStatusEnum>();
  set status(ListBuilder<SearchDeliveryIdtRequestStatusEnum>? status) =>
      _$this._status = status;

  ListBuilder<String>? _keys;
  ListBuilder<String> get keys => _$this._keys ??= new ListBuilder<String>();
  set keys(ListBuilder<String>? keys) => _$this._keys = keys;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  ListBuilder<String>? _responsible;
  ListBuilder<String> get responsible =>
      _$this._responsible ??= new ListBuilder<String>();
  set responsible(ListBuilder<String>? responsible) =>
      _$this._responsible = responsible;

  ListBuilder<String>? _providers;
  ListBuilder<String> get providers =>
      _$this._providers ??= new ListBuilder<String>();
  set providers(ListBuilder<String>? providers) =>
      _$this._providers = providers;

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

  SearchDeliveryIdtRequestBuilder() {
    SearchDeliveryIdtRequest._defaults(this);
  }

  SearchDeliveryIdtRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status?.toBuilder();
      _keys = $v.keys?.toBuilder();
      _searchTerm = $v.searchTerm;
      _ids = $v.ids?.toBuilder();
      _responsible = $v.responsible?.toBuilder();
      _providers = $v.providers?.toBuilder();
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchDeliveryIdtRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchDeliveryIdtRequest;
  }

  @override
  void update(void Function(SearchDeliveryIdtRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchDeliveryIdtRequest build() => _build();

  _$SearchDeliveryIdtRequest _build() {
    _$SearchDeliveryIdtRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchDeliveryIdtRequest._(
              status: _status?.build(),
              keys: _keys?.build(),
              searchTerm: searchTerm,
              ids: _ids?.build(),
              responsible: _responsible?.build(),
              providers: _providers?.build(),
              limit: limit,
              offset: offset,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'keys';
        _keys?.build();

        _$failedField = 'ids';
        _ids?.build();
        _$failedField = 'responsible';
        _responsible?.build();
        _$failedField = 'providers';
        _providers?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchDeliveryIdtRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
