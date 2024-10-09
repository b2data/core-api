// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_item_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductItemBase extends ProductItemBase {
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<String>? photos;

  factory _$ProductItemBase([void Function(ProductItemBaseBuilder)? updates]) =>
      (new ProductItemBaseBuilder()..update(updates))._build();

  _$ProductItemBase._({required this.id, required this.name, this.photos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductItemBase', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ProductItemBase', 'name');
  }

  @override
  ProductItemBase rebuild(void Function(ProductItemBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductItemBaseBuilder toBuilder() =>
      new ProductItemBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductItemBase &&
        id == other.id &&
        name == other.name &&
        photos == other.photos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductItemBase')
          ..add('id', id)
          ..add('name', name)
          ..add('photos', photos))
        .toString();
  }
}

class ProductItemBaseBuilder
    implements Builder<ProductItemBase, ProductItemBaseBuilder> {
  _$ProductItemBase? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _photos;
  ListBuilder<String> get photos =>
      _$this._photos ??= new ListBuilder<String>();
  set photos(ListBuilder<String>? photos) => _$this._photos = photos;

  ProductItemBaseBuilder() {
    ProductItemBase._defaults(this);
  }

  ProductItemBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _photos = $v.photos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductItemBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductItemBase;
  }

  @override
  void update(void Function(ProductItemBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductItemBase build() => _build();

  _$ProductItemBase _build() {
    _$ProductItemBase _$result;
    try {
      _$result = _$v ??
          new _$ProductItemBase._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProductItemBase', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProductItemBase', 'name'),
              photos: _photos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductItemBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
