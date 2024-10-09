// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_filters_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchProductFiltersRequest extends SearchProductFiltersRequest {
  @override
  final BuiltList<String>? folders;

  factory _$SearchProductFiltersRequest(
          [void Function(SearchProductFiltersRequestBuilder)? updates]) =>
      (new SearchProductFiltersRequestBuilder()..update(updates))._build();

  _$SearchProductFiltersRequest._({this.folders}) : super._();

  @override
  SearchProductFiltersRequest rebuild(
          void Function(SearchProductFiltersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductFiltersRequestBuilder toBuilder() =>
      new SearchProductFiltersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductFiltersRequest && folders == other.folders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, folders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchProductFiltersRequest')
          ..add('folders', folders))
        .toString();
  }
}

class SearchProductFiltersRequestBuilder
    implements
        Builder<SearchProductFiltersRequest,
            SearchProductFiltersRequestBuilder> {
  _$SearchProductFiltersRequest? _$v;

  ListBuilder<String>? _folders;
  ListBuilder<String> get folders =>
      _$this._folders ??= new ListBuilder<String>();
  set folders(ListBuilder<String>? folders) => _$this._folders = folders;

  SearchProductFiltersRequestBuilder() {
    SearchProductFiltersRequest._defaults(this);
  }

  SearchProductFiltersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _folders = $v.folders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductFiltersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchProductFiltersRequest;
  }

  @override
  void update(void Function(SearchProductFiltersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchProductFiltersRequest build() => _build();

  _$SearchProductFiltersRequest _build() {
    _$SearchProductFiltersRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchProductFiltersRequest._(folders: _folders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'folders';
        _folders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchProductFiltersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
