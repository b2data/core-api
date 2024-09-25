// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_activities200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchActivities200Response extends SearchActivities200Response {
  @override
  final num total;
  @override
  final BuiltList<ActivityLog> items;

  factory _$SearchActivities200Response(
          [void Function(SearchActivities200ResponseBuilder)? updates]) =>
      (new SearchActivities200ResponseBuilder()..update(updates))._build();

  _$SearchActivities200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchActivities200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchActivities200Response', 'items');
  }

  @override
  SearchActivities200Response rebuild(
          void Function(SearchActivities200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchActivities200ResponseBuilder toBuilder() =>
      new SearchActivities200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchActivities200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchActivities200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchActivities200ResponseBuilder
    implements
        Builder<SearchActivities200Response,
            SearchActivities200ResponseBuilder> {
  _$SearchActivities200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<ActivityLog>? _items;
  ListBuilder<ActivityLog> get items =>
      _$this._items ??= new ListBuilder<ActivityLog>();
  set items(ListBuilder<ActivityLog>? items) => _$this._items = items;

  SearchActivities200ResponseBuilder() {
    SearchActivities200Response._defaults(this);
  }

  SearchActivities200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchActivities200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchActivities200Response;
  }

  @override
  void update(void Function(SearchActivities200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchActivities200Response build() => _build();

  _$SearchActivities200Response _build() {
    _$SearchActivities200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchActivities200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchActivities200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchActivities200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
