// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SortModelSortEnum _$sortModelSortEnum_asc =
    const SortModelSortEnum._('asc');
const SortModelSortEnum _$sortModelSortEnum_desc =
    const SortModelSortEnum._('desc');

SortModelSortEnum _$sortModelSortEnumValueOf(String name) {
  switch (name) {
    case 'asc':
      return _$sortModelSortEnum_asc;
    case 'desc':
      return _$sortModelSortEnum_desc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SortModelSortEnum> _$sortModelSortEnumValues =
    new BuiltSet<SortModelSortEnum>(const <SortModelSortEnum>[
  _$sortModelSortEnum_asc,
  _$sortModelSortEnum_desc,
]);

Serializer<SortModelSortEnum> _$sortModelSortEnumSerializer =
    new _$SortModelSortEnumSerializer();

class _$SortModelSortEnumSerializer
    implements PrimitiveSerializer<SortModelSortEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[SortModelSortEnum];
  @override
  final String wireName = 'SortModelSortEnum';

  @override
  Object serialize(Serializers serializers, SortModelSortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SortModelSortEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SortModelSortEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SortModel extends SortModel {
  @override
  final String field;
  @override
  final SortModelSortEnum? sort;

  factory _$SortModel([void Function(SortModelBuilder)? updates]) =>
      (new SortModelBuilder()..update(updates))._build();

  _$SortModel._({required this.field, this.sort}) : super._() {
    BuiltValueNullFieldError.checkNotNull(field, r'SortModel', 'field');
  }

  @override
  SortModel rebuild(void Function(SortModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SortModelBuilder toBuilder() => new SortModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SortModel && field == other.field && sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SortModel')
          ..add('field', field)
          ..add('sort', sort))
        .toString();
  }
}

class SortModelBuilder implements Builder<SortModel, SortModelBuilder> {
  _$SortModel? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  SortModelSortEnum? _sort;
  SortModelSortEnum? get sort => _$this._sort;
  set sort(SortModelSortEnum? sort) => _$this._sort = sort;

  SortModelBuilder() {
    SortModel._defaults(this);
  }

  SortModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _sort = $v.sort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SortModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SortModel;
  }

  @override
  void update(void Function(SortModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SortModel build() => _build();

  _$SortModel _build() {
    final _$result = _$v ??
        new _$SortModel._(
            field: BuiltValueNullFieldError.checkNotNull(
                field, r'SortModel', 'field'),
            sort: sort);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
