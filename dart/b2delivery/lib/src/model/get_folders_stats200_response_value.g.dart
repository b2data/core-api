// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_folders_stats200_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFoldersStats200ResponseValue
    extends GetFoldersStats200ResponseValue {
  @override
  final num? productsCount;

  factory _$GetFoldersStats200ResponseValue(
          [void Function(GetFoldersStats200ResponseValueBuilder)? updates]) =>
      (new GetFoldersStats200ResponseValueBuilder()..update(updates))._build();

  _$GetFoldersStats200ResponseValue._({this.productsCount}) : super._();

  @override
  GetFoldersStats200ResponseValue rebuild(
          void Function(GetFoldersStats200ResponseValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFoldersStats200ResponseValueBuilder toBuilder() =>
      new GetFoldersStats200ResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFoldersStats200ResponseValue &&
        productsCount == other.productsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetFoldersStats200ResponseValue')
          ..add('productsCount', productsCount))
        .toString();
  }
}

class GetFoldersStats200ResponseValueBuilder
    implements
        Builder<GetFoldersStats200ResponseValue,
            GetFoldersStats200ResponseValueBuilder> {
  _$GetFoldersStats200ResponseValue? _$v;

  num? _productsCount;
  num? get productsCount => _$this._productsCount;
  set productsCount(num? productsCount) =>
      _$this._productsCount = productsCount;

  GetFoldersStats200ResponseValueBuilder() {
    GetFoldersStats200ResponseValue._defaults(this);
  }

  GetFoldersStats200ResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productsCount = $v.productsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFoldersStats200ResponseValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetFoldersStats200ResponseValue;
  }

  @override
  void update(void Function(GetFoldersStats200ResponseValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFoldersStats200ResponseValue build() => _build();

  _$GetFoldersStats200ResponseValue _build() {
    final _$result = _$v ??
        new _$GetFoldersStats200ResponseValue._(productsCount: productsCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
