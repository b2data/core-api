// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_providers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProviders200Response extends SearchProviders200Response {
  @override
  final num total;
  @override
  final BuiltList<Provider> items;

  factory _$SearchProviders200Response(
          [void Function(SearchProviders200ResponseBuilder)? updates]) =>
      (new SearchProviders200ResponseBuilder()..update(updates))._build();

  _$SearchProviders200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchProviders200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchProviders200Response', 'items');
  }

  @override
  SearchProviders200Response rebuild(
          void Function(SearchProviders200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProviders200ResponseBuilder toBuilder() =>
      new SearchProviders200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProviders200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchProviders200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchProviders200ResponseBuilder
    implements
        Builder<SearchProviders200Response, SearchProviders200ResponseBuilder> {
  _$SearchProviders200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<Provider>? _items;
  ListBuilder<Provider> get items =>
      _$this._items ??= new ListBuilder<Provider>();
  set items(ListBuilder<Provider>? items) => _$this._items = items;

  SearchProviders200ResponseBuilder() {
    SearchProviders200Response._defaults(this);
  }

  SearchProviders200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProviders200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProviders200Response;
  }

  @override
  void update(void Function(SearchProviders200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProviders200Response build() => _build();

  _$SearchProviders200Response _build() {
    _$SearchProviders200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchProviders200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchProviders200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProviders200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
