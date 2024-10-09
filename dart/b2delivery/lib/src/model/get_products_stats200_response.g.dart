// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_products_stats200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProductsStats200Response extends GetProductsStats200Response {
  @override
  final num liked;
  @override
  final num bought;

  factory _$GetProductsStats200Response(
          [void Function(GetProductsStats200ResponseBuilder)? updates]) =>
      (new GetProductsStats200ResponseBuilder()..update(updates))._build();

  _$GetProductsStats200Response._({required this.liked, required this.bought})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        liked, r'GetProductsStats200Response', 'liked');
    BuiltValueNullFieldError.checkNotNull(
        bought, r'GetProductsStats200Response', 'bought');
  }

  @override
  GetProductsStats200Response rebuild(
          void Function(GetProductsStats200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProductsStats200ResponseBuilder toBuilder() =>
      new GetProductsStats200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProductsStats200Response &&
        liked == other.liked &&
        bought == other.bought;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, liked.hashCode);
    _$hash = $jc(_$hash, bought.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProductsStats200Response')
          ..add('liked', liked)
          ..add('bought', bought))
        .toString();
  }
}

class GetProductsStats200ResponseBuilder
    implements
        Builder<GetProductsStats200Response,
            GetProductsStats200ResponseBuilder> {
  _$GetProductsStats200Response? _$v;

  num? _liked;
  num? get liked => _$this._liked;
  set liked(num? liked) => _$this._liked = liked;

  num? _bought;
  num? get bought => _$this._bought;
  set bought(num? bought) => _$this._bought = bought;

  GetProductsStats200ResponseBuilder() {
    GetProductsStats200Response._defaults(this);
  }

  GetProductsStats200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _liked = $v.liked;
      _bought = $v.bought;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProductsStats200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProductsStats200Response;
  }

  @override
  void update(void Function(GetProductsStats200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProductsStats200Response build() => _build();

  _$GetProductsStats200Response _build() {
    final _$result = _$v ??
        new _$GetProductsStats200Response._(
            liked: BuiltValueNullFieldError.checkNotNull(
                liked, r'GetProductsStats200Response', 'liked'),
            bought: BuiltValueNullFieldError.checkNotNull(
                bought, r'GetProductsStats200Response', 'bought'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
