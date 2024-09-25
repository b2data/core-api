// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_activities_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchActivitiesRequest extends SearchActivitiesRequest {
  @override
  final String? artefactId;
  @override
  final String? providerId;
  @override
  final BuiltList<String>? types;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchActivitiesRequest(
          [void Function(SearchActivitiesRequestBuilder)? updates]) =>
      (new SearchActivitiesRequestBuilder()..update(updates))._build();

  _$SearchActivitiesRequest._(
      {this.artefactId,
      this.providerId,
      this.types,
      this.limit,
      this.offset,
      this.sort})
      : super._();

  @override
  SearchActivitiesRequest rebuild(
          void Function(SearchActivitiesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchActivitiesRequestBuilder toBuilder() =>
      new SearchActivitiesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchActivitiesRequest &&
        artefactId == other.artefactId &&
        providerId == other.providerId &&
        types == other.types &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, artefactId.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchActivitiesRequest')
          ..add('artefactId', artefactId)
          ..add('providerId', providerId)
          ..add('types', types)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchActivitiesRequestBuilder
    implements
        Builder<SearchActivitiesRequest, SearchActivitiesRequestBuilder> {
  _$SearchActivitiesRequest? _$v;

  String? _artefactId;
  String? get artefactId => _$this._artefactId;
  set artefactId(String? artefactId) => _$this._artefactId = artefactId;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

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

  SearchActivitiesRequestBuilder() {
    SearchActivitiesRequest._defaults(this);
  }

  SearchActivitiesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artefactId = $v.artefactId;
      _providerId = $v.providerId;
      _types = $v.types?.toBuilder();
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchActivitiesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchActivitiesRequest;
  }

  @override
  void update(void Function(SearchActivitiesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchActivitiesRequest build() => _build();

  _$SearchActivitiesRequest _build() {
    _$SearchActivitiesRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchActivitiesRequest._(
              artefactId: artefactId,
              providerId: providerId,
              types: _types?.build(),
              limit: limit,
              offset: offset,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        _types?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchActivitiesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
