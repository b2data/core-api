// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_cards200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProductCards200Response extends SearchProductCards200Response {
  @override
  final num total;
  @override
  final BuiltList<ProductCard> items;

  factory _$SearchProductCards200Response(
          [void Function(SearchProductCards200ResponseBuilder)? updates]) =>
      (new SearchProductCards200ResponseBuilder()..update(updates))._build();

  _$SearchProductCards200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchProductCards200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchProductCards200Response', 'items');
  }

  @override
  SearchProductCards200Response rebuild(
          void Function(SearchProductCards200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductCards200ResponseBuilder toBuilder() =>
      new SearchProductCards200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductCards200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchProductCards200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchProductCards200ResponseBuilder
    implements
        Builder<SearchProductCards200Response,
            SearchProductCards200ResponseBuilder> {
  _$SearchProductCards200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<ProductCard>? _items;
  ListBuilder<ProductCard> get items =>
      _$this._items ??= new ListBuilder<ProductCard>();
  set items(ListBuilder<ProductCard>? items) => _$this._items = items;

  SearchProductCards200ResponseBuilder() {
    SearchProductCards200Response._defaults(this);
  }

  SearchProductCards200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductCards200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductCards200Response;
  }

  @override
  void update(void Function(SearchProductCards200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductCards200Response build() => _build();

  _$SearchProductCards200Response _build() {
    _$SearchProductCards200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchProductCards200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchProductCards200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProductCards200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
