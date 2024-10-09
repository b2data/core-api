// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_tags_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchTagsRequest extends SearchTagsRequest {
  @override
  final String? searchTerm;
  @override
  final BuiltList<String>? ids;
  @override
  final BuiltList<String>? fields;
  @override
  final BuiltList<String>? values;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchTagsRequest(
          [void Function(SearchTagsRequestBuilder)? updates]) =>
      (new SearchTagsRequestBuilder()..update(updates))._build();

  _$SearchTagsRequest._(
      {this.searchTerm,
      this.ids,
      this.fields,
      this.values,
      this.limit,
      this.offset,
      this.sort})
      : super._();

  @override
  SearchTagsRequest rebuild(void Function(SearchTagsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchTagsRequestBuilder toBuilder() =>
      new SearchTagsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchTagsRequest &&
        searchTerm == other.searchTerm &&
        ids == other.ids &&
        fields == other.fields &&
        values == other.values &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchTagsRequest')
          ..add('searchTerm', searchTerm)
          ..add('ids', ids)
          ..add('fields', fields)
          ..add('values', values)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchTagsRequestBuilder
    implements Builder<SearchTagsRequest, SearchTagsRequestBuilder> {
  _$SearchTagsRequest? _$v;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  ListBuilder<String>? _fields;
  ListBuilder<String> get fields =>
      _$this._fields ??= new ListBuilder<String>();
  set fields(ListBuilder<String>? fields) => _$this._fields = fields;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

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

  SearchTagsRequestBuilder() {
    SearchTagsRequest._defaults(this);
  }

  SearchTagsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchTerm = $v.searchTerm;
      _ids = $v.ids?.toBuilder();
      _fields = $v.fields?.toBuilder();
      _values = $v.values?.toBuilder();
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchTagsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchTagsRequest;
  }

  @override
  void update(void Function(SearchTagsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchTagsRequest build() => _build();

  _$SearchTagsRequest _build() {
    _$SearchTagsRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchTagsRequest._(
              searchTerm: searchTerm,
              ids: _ids?.build(),
              fields: _fields?.build(),
              values: _values?.build(),
              limit: limit,
              offset: offset,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
        _$failedField = 'fields';
        _fields?.build();
        _$failedField = 'values';
        _values?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchTagsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
