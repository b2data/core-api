// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_tasks200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchTasks200Response extends SearchTasks200Response {
  @override
  final num total;
  @override
  final BuiltList<Task> items;

  factory _$SearchTasks200Response(
          [void Function(SearchTasks200ResponseBuilder)? updates]) =>
      (new SearchTasks200ResponseBuilder()..update(updates))._build();

  _$SearchTasks200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchTasks200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchTasks200Response', 'items');
  }

  @override
  SearchTasks200Response rebuild(
          void Function(SearchTasks200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchTasks200ResponseBuilder toBuilder() =>
      new SearchTasks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchTasks200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchTasks200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchTasks200ResponseBuilder
    implements Builder<SearchTasks200Response, SearchTasks200ResponseBuilder> {
  _$SearchTasks200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<Task>? _items;
  ListBuilder<Task> get items => _$this._items ??= new ListBuilder<Task>();
  set items(ListBuilder<Task>? items) => _$this._items = items;

  SearchTasks200ResponseBuilder() {
    SearchTasks200Response._defaults(this);
  }

  SearchTasks200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchTasks200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchTasks200Response;
  }

  @override
  void update(void Function(SearchTasks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchTasks200Response build() => _build();

  _$SearchTasks200Response _build() {
    _$SearchTasks200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchTasks200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchTasks200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchTasks200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
