// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dictionary_word.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DictionaryWord extends DictionaryWord {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? shortName;
  @override
  final String? description;
  @override
  final String? unit;
  @override
  final String? systemUnit;
  @override
  final num? coeff;
  @override
  final String? photo;
  @override
  final String? video;

  factory _$DictionaryWord([void Function(DictionaryWordBuilder)? updates]) =>
      (new DictionaryWordBuilder()..update(updates))._build();

  _$DictionaryWord._(
      {required this.id,
      required this.name,
      this.shortName,
      this.description,
      this.unit,
      this.systemUnit,
      this.coeff,
      this.photo,
      this.video})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DictionaryWord', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'DictionaryWord', 'name');
  }

  @override
  DictionaryWord rebuild(void Function(DictionaryWordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DictionaryWordBuilder toBuilder() =>
      new DictionaryWordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DictionaryWord &&
        id == other.id &&
        name == other.name &&
        shortName == other.shortName &&
        description == other.description &&
        unit == other.unit &&
        systemUnit == other.systemUnit &&
        coeff == other.coeff &&
        photo == other.photo &&
        video == other.video;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, systemUnit.hashCode);
    _$hash = $jc(_$hash, coeff.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DictionaryWord')
          ..add('id', id)
          ..add('name', name)
          ..add('shortName', shortName)
          ..add('description', description)
          ..add('unit', unit)
          ..add('systemUnit', systemUnit)
          ..add('coeff', coeff)
          ..add('photo', photo)
          ..add('video', video))
        .toString();
  }
}

class DictionaryWordBuilder
    implements Builder<DictionaryWord, DictionaryWordBuilder> {
  _$DictionaryWord? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  String? _systemUnit;
  String? get systemUnit => _$this._systemUnit;
  set systemUnit(String? systemUnit) => _$this._systemUnit = systemUnit;

  num? _coeff;
  num? get coeff => _$this._coeff;
  set coeff(num? coeff) => _$this._coeff = coeff;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _video;
  String? get video => _$this._video;
  set video(String? video) => _$this._video = video;

  DictionaryWordBuilder() {
    DictionaryWord._defaults(this);
  }

  DictionaryWordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _shortName = $v.shortName;
      _description = $v.description;
      _unit = $v.unit;
      _systemUnit = $v.systemUnit;
      _coeff = $v.coeff;
      _photo = $v.photo;
      _video = $v.video;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DictionaryWord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DictionaryWord;
  }

  @override
  void update(void Function(DictionaryWordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DictionaryWord build() => _build();

  _$DictionaryWord _build() {
    final _$result = _$v ??
        new _$DictionaryWord._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DictionaryWord', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DictionaryWord', 'name'),
            shortName: shortName,
            description: description,
            unit: unit,
            systemUnit: systemUnit,
            coeff: coeff,
            photo: photo,
            video: video);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
