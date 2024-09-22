// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_delivery_idt200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchDeliveryIdt200Response extends SearchDeliveryIdt200Response {
  @override
  final num total;
  @override
  final BuiltList<DeliveryIdtWithData> items;

  factory _$SearchDeliveryIdt200Response(
          [void Function(SearchDeliveryIdt200ResponseBuilder)? updates]) =>
      (new SearchDeliveryIdt200ResponseBuilder()..update(updates))._build();

  _$SearchDeliveryIdt200Response._({required this.total, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'SearchDeliveryIdt200Response', 'total');
    BuiltValueNullFieldError.checkNotNull(
        items, r'SearchDeliveryIdt200Response', 'items');
  }

  @override
  SearchDeliveryIdt200Response rebuild(
          void Function(SearchDeliveryIdt200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchDeliveryIdt200ResponseBuilder toBuilder() =>
      new SearchDeliveryIdt200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchDeliveryIdt200Response &&
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
    return (newBuiltValueToStringHelper(r'SearchDeliveryIdt200Response')
          ..add('total', total)
          ..add('items', items))
        .toString();
  }
}

class SearchDeliveryIdt200ResponseBuilder
    implements
        Builder<SearchDeliveryIdt200Response,
            SearchDeliveryIdt200ResponseBuilder> {
  _$SearchDeliveryIdt200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<DeliveryIdtWithData>? _items;
  ListBuilder<DeliveryIdtWithData> get items =>
      _$this._items ??= new ListBuilder<DeliveryIdtWithData>();
  set items(ListBuilder<DeliveryIdtWithData>? items) => _$this._items = items;

  SearchDeliveryIdt200ResponseBuilder() {
    SearchDeliveryIdt200Response._defaults(this);
  }

  SearchDeliveryIdt200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchDeliveryIdt200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchDeliveryIdt200Response;
  }

  @override
  void update(void Function(SearchDeliveryIdt200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchDeliveryIdt200Response build() => _build();

  _$SearchDeliveryIdt200Response _build() {
    _$SearchDeliveryIdt200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchDeliveryIdt200Response._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchDeliveryIdt200Response', 'total'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchDeliveryIdt200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
