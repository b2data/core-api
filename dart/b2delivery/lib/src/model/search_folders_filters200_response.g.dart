// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_folders_filters200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchFoldersFilters200Response
    extends SearchFoldersFilters200Response {
  @override
  final num total;
  @override
  final String items;

  factory _$SearchFoldersFilters200Response(
          [void Function(SearchFoldersFilters200ResponseBuilder)? updates]) =>
      (new SearchFoldersFilters200ResponseBuilder()..update(updates))._build();

  _$SearchFoldersFilters200Response._(
      {required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchFoldersFilters200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchFoldersFilters200Response', 'items');
  }

  @override
  SearchFoldersFilters200Response rebuild(
          void Function(SearchFoldersFilters200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchFoldersFilters200ResponseBuilder toBuilder() =>
      new SearchFoldersFilters200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchFoldersFilters200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchFoldersFilters200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchFoldersFilters200ResponseBuilder
    implements
        Builder<SearchFoldersFilters200Response,
            SearchFoldersFilters200ResponseBuilder> {
  _$SearchFoldersFilters200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  String? _items;
  String? get items => _$this._items;
  set items(String? items) => _$this._items = items;

  SearchFoldersFilters200ResponseBuilder() {
    SearchFoldersFilters200Response._defaults(this);
  }

  SearchFoldersFilters200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchFoldersFilters200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchFoldersFilters200Response;
  }

  @override
  void update(void Function(SearchFoldersFilters200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchFoldersFilters200Response build() => _build();

  _$SearchFoldersFilters200Response _build() {
    final _$result = _$v ??
        new _$SearchFoldersFilters200Response._(
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'SearchFoldersFilters200Response', 'total'),
            items: BuiltValueNullFieldError.checkNotNull(
                items, r'SearchFoldersFilters200Response', 'items'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
