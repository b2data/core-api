// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_admin_access200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchAdminAccess200Response extends SearchAdminAccess200Response {
  @override
  final num total;
  @override
  final BuiltList<AdminAccess> items;

  factory _$SearchAdminAccess200Response(
          [void Function(SearchAdminAccess200ResponseBuilder)? updates]) =>
      (new SearchAdminAccess200ResponseBuilder()..update(updates))._build();

  _$SearchAdminAccess200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchAdminAccess200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchAdminAccess200Response', 'items');
  }

  @override
  SearchAdminAccess200Response rebuild(
          void Function(SearchAdminAccess200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchAdminAccess200ResponseBuilder toBuilder() =>
      new SearchAdminAccess200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchAdminAccess200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchAdminAccess200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchAdminAccess200ResponseBuilder
    implements
        Builder<SearchAdminAccess200Response,
            SearchAdminAccess200ResponseBuilder> {
  _$SearchAdminAccess200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<AdminAccess>? _items;
  ListBuilder<AdminAccess> get items =>
      _$this._items ??= new ListBuilder<AdminAccess>();
  set items(ListBuilder<AdminAccess>? items) => _$this._items = items;

  SearchAdminAccess200ResponseBuilder() {
    SearchAdminAccess200Response._defaults(this);
  }

  SearchAdminAccess200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchAdminAccess200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchAdminAccess200Response;
  }

  @override
  void update(void Function(SearchAdminAccess200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchAdminAccess200Response build() => _build();

  _$SearchAdminAccess200Response _build() {
    _$SearchAdminAccess200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchAdminAccess200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchAdminAccess200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchAdminAccess200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
