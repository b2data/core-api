// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchModel extends SearchModel {
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchModel([void Function(SearchModelBuilder)? updates]) =>
      (new SearchModelBuilder()..update(updates))._build();

  _$SearchModel._({this.limit, this.offset, this.sort}) : super._();

  @override
  SearchModel rebuild(void Function(SearchModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchModelBuilder toBuilder() => new SearchModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchModel &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchModel')
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchModelBuilder implements Builder<SearchModel, SearchModelBuilder> {
  _$SearchModel? _$v;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _offset;
  num? get offset => _$this._offset;
  set offset(num? offset) => _$this._offset = offset;

  ListBuilder<SortModel>? _sort;
  ListBuilder<SortModel> get sort =>
      _$this._sort ??= new ListBuilder<SortModel>();
  set sort(ListBuilder<SortModel>? sort) => _$this._sort = sort;

  SearchModelBuilder() {
    SearchModel._defaults(this);
  }

  SearchModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchModel;
  }

  @override
  void update(void Function(SearchModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchModel build() => _build();

  _$SearchModel _build() {
    _$SearchModel _$result;
    try {
      _$result = _$v ??
          new _$SearchModel._(
              limit: limit, offset: offset, sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
