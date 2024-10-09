// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaceTypeEnum _$placeTypeEnum_pickUp = const PlaceTypeEnum._('pickUp');
const PlaceTypeEnum _$placeTypeEnum_dispatch =
    const PlaceTypeEnum._('dispatch');

PlaceTypeEnum _$placeTypeEnumValueOf(String name) {
  switch (name) {
    case 'pickUp':
      return _$placeTypeEnum_pickUp;
    case 'dispatch':
      return _$placeTypeEnum_dispatch;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlaceTypeEnum> _$placeTypeEnumValues =
    new BuiltSet<PlaceTypeEnum>(const <PlaceTypeEnum>[
  _$placeTypeEnum_pickUp,
  _$placeTypeEnum_dispatch,
]);

Serializer<PlaceTypeEnum> _$placeTypeEnumSerializer =
    new _$PlaceTypeEnumSerializer();

class _$PlaceTypeEnumSerializer implements PrimitiveSerializer<PlaceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pickUp': 'pick-up',
    'dispatch': 'dispatch',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pick-up': 'pickUp',
    'dispatch': 'dispatch',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaceTypeEnum];
  @override
  final String wireName = 'PlaceTypeEnum';

  @override
  Object serialize(Serializers serializers, PlaceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Place extends Place {
  @override
  final String id;
  @override
  final PlaceTypeEnum type;
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltList<String>? photos;
  @override
  final PlaceWorkHours? workHours;
  @override
  final String? color;
  @override
  final num lat;
  @override
  final num long;
  @override
  final String createdBy;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;

  factory _$Place([void Function(PlaceBuilder)? updates]) =>
      (new PlaceBuilder()..update(updates))._build();

  _$Place._(
      {required this.id,
      required this.type,
      required this.name,
      this.description,
      this.photos,
      this.workHours,
      this.color,
      required this.lat,
      required this.long,
      required this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Place', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'Place', 'type');
    BuiltValueNullFieldError.checkNotNull(name, r'Place', 'name');
    BuiltValueNullFieldError.checkNotNull(lat, r'Place', 'lat');
    BuiltValueNullFieldError.checkNotNull(long, r'Place', 'long');
    BuiltValueNullFieldError.checkNotNull(createdBy, r'Place', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Place', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Place', 'updatedAt');
  }

  @override
  Place rebuild(void Function(PlaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceBuilder toBuilder() => new PlaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Place &&
        id == other.id &&
        type == other.type &&
        name == other.name &&
        description == other.description &&
        photos == other.photos &&
        workHours == other.workHours &&
        color == other.color &&
        lat == other.lat &&
        long == other.long &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, workHours.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, long.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Place')
          ..add('id', id)
          ..add('type', type)
          ..add('name', name)
          ..add('description', description)
          ..add('photos', photos)
          ..add('workHours', workHours)
          ..add('color', color)
          ..add('lat', lat)
          ..add('long', long)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class PlaceBuilder implements Builder<Place, PlaceBuilder> {
  _$Place? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PlaceTypeEnum? _type;
  PlaceTypeEnum? get type => _$this._type;
  set type(PlaceTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _photos;
  ListBuilder<String> get photos =>
      _$this._photos ??= new ListBuilder<String>();
  set photos(ListBuilder<String>? photos) => _$this._photos = photos;

  PlaceWorkHoursBuilder? _workHours;
  PlaceWorkHoursBuilder get workHours =>
      _$this._workHours ??= new PlaceWorkHoursBuilder();
  set workHours(PlaceWorkHoursBuilder? workHours) =>
      _$this._workHours = workHours;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  num? _lat;
  num? get lat => _$this._lat;
  set lat(num? lat) => _$this._lat = lat;

  num? _long;
  num? get long => _$this._long;
  set long(num? long) => _$this._long = long;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  PlaceBuilder() {
    Place._defaults(this);
  }

  PlaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _name = $v.name;
      _description = $v.description;
      _photos = $v.photos?.toBuilder();
      _workHours = $v.workHours?.toBuilder();
      _color = $v.color;
      _lat = $v.lat;
      _long = $v.long;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Place;
  }

  @override
  void update(void Function(PlaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Place build() => _build();

  _$Place _build() {
    _$Place _$result;
    try {
      _$result = _$v ??
          new _$Place._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Place', 'id'),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'Place', 'type'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'Place', 'name'),
              description: description,
              photos: _photos?.build(),
              workHours: _workHours?.build(),
              color: color,
              lat: BuiltValueNullFieldError.checkNotNull(lat, r'Place', 'lat'),
              long:
                  BuiltValueNullFieldError.checkNotNull(long, r'Place', 'long'),
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'Place', 'createdBy'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Place', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Place', 'updatedAt'),
              deletedAt: deletedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
        _$failedField = 'workHours';
        _workHours?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Place', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
