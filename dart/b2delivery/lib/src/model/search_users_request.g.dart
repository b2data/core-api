// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_users_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchUsersRequest extends SearchUsersRequest {
  @override
  final String? searchTerm;
  @override
  final BuiltList<String>? ids;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchUsersRequest(
          [void Function(SearchUsersRequestBuilder)? updates]) =>
      (new SearchUsersRequestBuilder()..update(updates))._build();

  _$SearchUsersRequest._(
      {this.searchTerm, this.ids, this.limit, this.offset, this.sort})
      : super._();

  @override
  SearchUsersRequest rebuild(
          void Function(SearchUsersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchUsersRequestBuilder toBuilder() =>
      new SearchUsersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchUsersRequest &&
        searchTerm == other.searchTerm &&
        ids == other.ids &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchUsersRequest')
          ..add('searchTerm', searchTerm)
          ..add('ids', ids)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchUsersRequestBuilder
    implements Builder<SearchUsersRequest, SearchUsersRequestBuilder> {
  _$SearchUsersRequest? _$v;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

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

  SearchUsersRequestBuilder() {
    SearchUsersRequest._defaults(this);
  }

  SearchUsersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchTerm = $v.searchTerm;
      _ids = $v.ids?.toBuilder();
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchUsersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchUsersRequest;
  }

  @override
  void update(void Function(SearchUsersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchUsersRequest build() => _build();

  _$SearchUsersRequest _build() {
    _$SearchUsersRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchUsersRequest._(
              searchTerm: searchTerm,
              ids: _ids?.build(),
              limit: limit,
              offset: offset,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchUsersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
