// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_name_suggester_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProductNameSuggesterRequest
    extends SearchProductNameSuggesterRequest {
  @override
  final String? searchTerm;
  @override
  final num? limit;
  @override
  final num? offset;

  factory _$SearchProductNameSuggesterRequest(
          [void Function(SearchProductNameSuggesterRequestBuilder)? updates]) =>
      (new SearchProductNameSuggesterRequestBuilder()..update(updates))
          ._build();

  _$SearchProductNameSuggesterRequest._(
      {this.searchTerm, this.limit, this.offset})
      : super._();

  @override
  SearchProductNameSuggesterRequest rebuild(
          void Function(SearchProductNameSuggesterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductNameSuggesterRequestBuilder toBuilder() =>
      new SearchProductNameSuggesterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductNameSuggesterRequest &&
        searchTerm == other.searchTerm &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchProductNameSuggesterRequest')
          ..add('searchTerm', searchTerm)
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class SearchProductNameSuggesterRequestBuilder
    implements
        Builder<SearchProductNameSuggesterRequest,
            SearchProductNameSuggesterRequestBuilder> {
  _$SearchProductNameSuggesterRequest? _$v;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _offset;
  num? get offset => _$this._offset;
  set offset(num? offset) => _$this._offset = offset;

  SearchProductNameSuggesterRequestBuilder() {
    SearchProductNameSuggesterRequest._defaults(this);
  }

  SearchProductNameSuggesterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchTerm = $v.searchTerm;
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductNameSuggesterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductNameSuggesterRequest;
  }

  @override
  void update(
      void Function(SearchProductNameSuggesterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductNameSuggesterRequest build() => _build();

  _$SearchProductNameSuggesterRequest _build() {
    final _$result = _$v ??
        new _$SearchProductNameSuggesterRequest._(
            searchTerm: searchTerm, limit: limit, offset: offset);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
