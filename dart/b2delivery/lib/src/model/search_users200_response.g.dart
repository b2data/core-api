// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_users200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchUsers200Response extends SearchUsers200Response {
  @override
  final num total;
  @override
  final BuiltList<User> items;

  factory _$SearchUsers200Response(
          [void Function(SearchUsers200ResponseBuilder)? updates]) =>
      (new SearchUsers200ResponseBuilder()..update(updates))._build();

  _$SearchUsers200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchUsers200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchUsers200Response', 'items');
  }

  @override
  SearchUsers200Response rebuild(
          void Function(SearchUsers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchUsers200ResponseBuilder toBuilder() =>
      new SearchUsers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchUsers200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchUsers200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchUsers200ResponseBuilder
    implements Builder<SearchUsers200Response, SearchUsers200ResponseBuilder> {
  _$SearchUsers200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<User>? _items;
  ListBuilder<User> get items => _$this._items ??= new ListBuilder<User>();
  set items(ListBuilder<User>? items) => _$this._items = items;

  SearchUsers200ResponseBuilder() {
    SearchUsers200Response._defaults(this);
  }

  SearchUsers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchUsers200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchUsers200Response;
  }

  @override
  void update(void Function(SearchUsers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchUsers200Response build() => _build();

  _$SearchUsers200Response _build() {
    _$SearchUsers200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchUsers200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchUsers200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchUsers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
