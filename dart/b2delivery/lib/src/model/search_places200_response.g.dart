// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_places200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchPlaces200Response extends SearchPlaces200Response {
  @override
  final num total;
  @override
  final BuiltList<Place> items;

  factory _$SearchPlaces200Response(
          [void Function(SearchPlaces200ResponseBuilder)? updates]) =>
      (new SearchPlaces200ResponseBuilder()..update(updates))._build();

  _$SearchPlaces200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchPlaces200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchPlaces200Response', 'items');
  }

  @override
  SearchPlaces200Response rebuild(
          void Function(SearchPlaces200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchPlaces200ResponseBuilder toBuilder() =>
      new SearchPlaces200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchPlaces200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchPlaces200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchPlaces200ResponseBuilder
    implements
        Builder<SearchPlaces200Response, SearchPlaces200ResponseBuilder> {
  _$SearchPlaces200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<Place>? _items;
  ListBuilder<Place> get items => _$this._items ??= new ListBuilder<Place>();
  set items(ListBuilder<Place>? items) => _$this._items = items;

  SearchPlaces200ResponseBuilder() {
    SearchPlaces200Response._defaults(this);
  }

  SearchPlaces200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchPlaces200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchPlaces200Response;
  }

  @override
  void update(void Function(SearchPlaces200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchPlaces200Response build() => _build();

  _$SearchPlaces200Response _build() {
    _$SearchPlaces200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchPlaces200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchPlaces200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchPlaces200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
