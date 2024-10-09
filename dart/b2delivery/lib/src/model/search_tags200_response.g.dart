// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_tags200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchTags200Response extends SearchTags200Response {
  @override
  final num total;
  @override
  final BuiltList<Tag> items;

  factory _$SearchTags200Response(
          [void Function(SearchTags200ResponseBuilder)? updates]) =>
      (new SearchTags200ResponseBuilder()..update(updates))._build();

  _$SearchTags200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchTags200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchTags200Response', 'items');
  }

  @override
  SearchTags200Response rebuild(
          void Function(SearchTags200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchTags200ResponseBuilder toBuilder() =>
      new SearchTags200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchTags200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchTags200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchTags200ResponseBuilder
    implements Builder<SearchTags200Response, SearchTags200ResponseBuilder> {
  _$SearchTags200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<Tag>? _items;
  ListBuilder<Tag> get items => _$this._items ??= new ListBuilder<Tag>();
  set items(ListBuilder<Tag>? items) => _$this._items = items;

  SearchTags200ResponseBuilder() {
    SearchTags200Response._defaults(this);
  }

  SearchTags200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchTags200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchTags200Response;
  }

  @override
  void update(void Function(SearchTags200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchTags200Response build() => _build();

  _$SearchTags200Response _build() {
    _$SearchTags200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchTags200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchTags200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchTags200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
