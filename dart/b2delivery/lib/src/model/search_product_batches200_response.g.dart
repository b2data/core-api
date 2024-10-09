// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_batches200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProductBatches200Response
    extends SearchProductBatches200Response {
  @override
  final num total;
  @override
  final BuiltList<ProductBatchWithData> items;

  factory _$SearchProductBatches200Response(
          [void Function(SearchProductBatches200ResponseBuilder)? updates]) =>
      (new SearchProductBatches200ResponseBuilder()..update(updates))._build();

  _$SearchProductBatches200Response._(
      {required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchProductBatches200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchProductBatches200Response', 'items');
  }

  @override
  SearchProductBatches200Response rebuild(
          void Function(SearchProductBatches200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductBatches200ResponseBuilder toBuilder() =>
      new SearchProductBatches200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductBatches200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchProductBatches200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchProductBatches200ResponseBuilder
    implements
        Builder<SearchProductBatches200Response,
            SearchProductBatches200ResponseBuilder> {
  _$SearchProductBatches200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<ProductBatchWithData>? _items;
  ListBuilder<ProductBatchWithData> get items =>
      _$this._items ??= new ListBuilder<ProductBatchWithData>();
  set items(ListBuilder<ProductBatchWithData>? items) => _$this._items = items;

  SearchProductBatches200ResponseBuilder() {
    SearchProductBatches200Response._defaults(this);
  }

  SearchProductBatches200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductBatches200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductBatches200Response;
  }

  @override
  void update(void Function(SearchProductBatches200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductBatches200Response build() => _build();

  _$SearchProductBatches200Response _build() {
    _$SearchProductBatches200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchProductBatches200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchProductBatches200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProductBatches200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
