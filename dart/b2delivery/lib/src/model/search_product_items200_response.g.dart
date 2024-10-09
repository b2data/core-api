// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_items200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProductItems200Response extends SearchProductItems200Response {
  @override
  final num total;
  @override
  final BuiltList<ProductItem> items;

  factory _$SearchProductItems200Response(
          [void Function(SearchProductItems200ResponseBuilder)? updates]) =>
      (new SearchProductItems200ResponseBuilder()..update(updates))._build();

  _$SearchProductItems200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchProductItems200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchProductItems200Response', 'items');
  }

  @override
  SearchProductItems200Response rebuild(
          void Function(SearchProductItems200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductItems200ResponseBuilder toBuilder() =>
      new SearchProductItems200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductItems200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchProductItems200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchProductItems200ResponseBuilder
    implements
        Builder<SearchProductItems200Response,
            SearchProductItems200ResponseBuilder> {
  _$SearchProductItems200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<ProductItem>? _items;
  ListBuilder<ProductItem> get items =>
      _$this._items ??= new ListBuilder<ProductItem>();
  set items(ListBuilder<ProductItem>? items) => _$this._items = items;

  SearchProductItems200ResponseBuilder() {
    SearchProductItems200Response._defaults(this);
  }

  SearchProductItems200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductItems200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductItems200Response;
  }

  @override
  void update(void Function(SearchProductItems200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductItems200Response build() => _build();

  _$SearchProductItems200Response _build() {
    _$SearchProductItems200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchProductItems200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchProductItems200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProductItems200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
