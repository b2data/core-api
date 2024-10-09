// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_orders200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchOrders200Response extends SearchOrders200Response {
  @override
  final num total;
  @override
  final BuiltList<OrderWithData> items;

  factory _$SearchOrders200Response(
          [void Function(SearchOrders200ResponseBuilder)? updates]) =>
      (new SearchOrders200ResponseBuilder()..update(updates))._build();

  _$SearchOrders200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchOrders200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchOrders200Response', 'items');
  }

  @override
  SearchOrders200Response rebuild(
          void Function(SearchOrders200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchOrders200ResponseBuilder toBuilder() =>
      new SearchOrders200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchOrders200Response &&
        total == other.total &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchOrders200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchOrders200ResponseBuilder
    implements
        Builder<SearchOrders200Response, SearchOrders200ResponseBuilder> {
  _$SearchOrders200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<OrderWithData>? _items;
  ListBuilder<OrderWithData> get items =>
      _$this._items ??= new ListBuilder<OrderWithData>();
  set items(ListBuilder<OrderWithData>? items) => _$this._items = items;

  SearchOrders200ResponseBuilder() {
    SearchOrders200Response._defaults(this);
  }

  SearchOrders200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchOrders200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchOrders200Response;
  }

  @override
  void update(void Function(SearchOrders200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchOrders200Response build() => _build();

  _$SearchOrders200Response _build() {
    _$SearchOrders200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchOrders200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchOrders200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchOrders200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
