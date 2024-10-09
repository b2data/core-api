// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_products200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProducts200Response extends SearchProducts200Response {
  @override
  final num total;
  @override
  final BuiltList<Product> items;

  factory _$SearchProducts200Response(
          [void Function(SearchProducts200ResponseBuilder)? updates]) =>
      (new SearchProducts200ResponseBuilder()..update(updates))._build();

  _$SearchProducts200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchProducts200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchProducts200Response', 'items');
  }

  @override
  SearchProducts200Response rebuild(
          void Function(SearchProducts200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProducts200ResponseBuilder toBuilder() =>
      new SearchProducts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProducts200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchProducts200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchProducts200ResponseBuilder
    implements
        Builder<SearchProducts200Response, SearchProducts200ResponseBuilder> {
  _$SearchProducts200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<Product>? _items;
  ListBuilder<Product> get items =>
      _$this._items ??= new ListBuilder<Product>();
  set items(ListBuilder<Product>? items) => _$this._items = items;

  SearchProducts200ResponseBuilder() {
    SearchProducts200Response._defaults(this);
  }

  SearchProducts200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProducts200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProducts200Response;
  }

  @override
  void update(void Function(SearchProducts200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProducts200Response build() => _build();

  _$SearchProducts200Response _build() {
    _$SearchProducts200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchProducts200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchProducts200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProducts200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
