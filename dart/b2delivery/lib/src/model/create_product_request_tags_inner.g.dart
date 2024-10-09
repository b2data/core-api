// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_request_tags_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProductRequestTagsInner extends CreateProductRequestTagsInner {
  @override
  final String? externalId;
  @override
  final String? category;
  @override
  final String? field;
  @override
  final String? value;

  factory _$CreateProductRequestTagsInner(
          [void Function(CreateProductRequestTagsInnerBuilder)? updates]) =>
      (new CreateProductRequestTagsInnerBuilder()..update(updates))._build();

  _$CreateProductRequestTagsInner._(
      {this.externalId, this.category, this.field, this.value})
      : super._();

  @override
  CreateProductRequestTagsInner rebuild(
          void Function(CreateProductRequestTagsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProductRequestTagsInnerBuilder toBuilder() =>
      new CreateProductRequestTagsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProductRequestTagsInner &&
        externalId == other.externalId &&
        category == other.category &&
        field == other.field &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProductRequestTagsInner')
          ..add('externalId', externalId)
          ..add('category', category)
          ..add('field', field)
          ..add('value', value))
        .toString();
  }
}

class CreateProductRequestTagsInnerBuilder
    implements
        Builder<CreateProductRequestTagsInner,
            CreateProductRequestTagsInnerBuilder> {
  _$CreateProductRequestTagsInner? _$v;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  CreateProductRequestTagsInnerBuilder() {
    CreateProductRequestTagsInner._defaults(this);
  }

  CreateProductRequestTagsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalId = $v.externalId;
      _category = $v.category;
      _field = $v.field;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProductRequestTagsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProductRequestTagsInner;
  }

  @override
  void update(void Function(CreateProductRequestTagsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProductRequestTagsInner build() => _build();

  _$CreateProductRequestTagsInner _build() {
    final _$result = _$v ??
        new _$CreateProductRequestTagsInner._(
            externalId: externalId,
            category: category,
            field: field,
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
