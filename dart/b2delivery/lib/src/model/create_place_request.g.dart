// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_place_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreatePlaceRequestTypeEnum _$createPlaceRequestTypeEnum_pickUp =
    const CreatePlaceRequestTypeEnum._('pickUp');
const CreatePlaceRequestTypeEnum _$createPlaceRequestTypeEnum_dispatch =
    const CreatePlaceRequestTypeEnum._('dispatch');

CreatePlaceRequestTypeEnum _$createPlaceRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'pickUp':
      return _$createPlaceRequestTypeEnum_pickUp;
    case 'dispatch':
      return _$createPlaceRequestTypeEnum_dispatch;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreatePlaceRequestTypeEnum> _$createPlaceRequestTypeEnumValues =
    new BuiltSet<CreatePlaceRequestTypeEnum>(const <CreatePlaceRequestTypeEnum>[
  _$createPlaceRequestTypeEnum_pickUp,
  _$createPlaceRequestTypeEnum_dispatch,
]);

Serializer<CreatePlaceRequestTypeEnum> _$createPlaceRequestTypeEnumSerializer =
    new _$CreatePlaceRequestTypeEnumSerializer();

class _$CreatePlaceRequestTypeEnumSerializer
    implements PrimitiveSerializer<CreatePlaceRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pickUp': 'pick-up',
    'dispatch': 'dispatch',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pick-up': 'pickUp',
    'dispatch': 'dispatch',
  };

  @override
  final Iterable<Type> types = const <Type>[CreatePlaceRequestTypeEnum];
  @override
  final String wireName = 'CreatePlaceRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, CreatePlaceRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreatePlaceRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreatePlaceRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreatePlaceRequest extends CreatePlaceRequest {
  @override
  final CreatePlaceRequestTypeEnum type;
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

  factory _$CreatePlaceRequest(
          [void Function(CreatePlaceRequestBuilder)? updates]) =>
      (new CreatePlaceRequestBuilder()..update(updates))._build();

  _$CreatePlaceRequest._(
      {required this.type,
      required this.name,
      this.description,
      this.photos,
      this.workHours,
      this.color,
      required this.lat,
      required this.long})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CreatePlaceRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(name, r'CreatePlaceRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(lat, r'CreatePlaceRequest', 'lat');
    BuiltValueNullFieldError.checkNotNull(long, r'CreatePlaceRequest', 'long');
  }

  @override
  CreatePlaceRequest rebuild(
          void Function(CreatePlaceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlaceRequestBuilder toBuilder() =>
      new CreatePlaceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlaceRequest &&
        type == other.type &&
        name == other.name &&
        description == other.description &&
        photos == other.photos &&
        workHours == other.workHours &&
        color == other.color &&
        lat == other.lat &&
        long == other.long;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, workHours.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, long.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePlaceRequest')
          ..add('type', type)
          ..add('name', name)
          ..add('description', description)
          ..add('photos', photos)
          ..add('workHours', workHours)
          ..add('color', color)
          ..add('lat', lat)
          ..add('long', long))
        .toString();
  }
}

class CreatePlaceRequestBuilder
    implements Builder<CreatePlaceRequest, CreatePlaceRequestBuilder> {
  _$CreatePlaceRequest? _$v;

  CreatePlaceRequestTypeEnum? _type;
  CreatePlaceRequestTypeEnum? get type => _$this._type;
  set type(CreatePlaceRequestTypeEnum? type) => _$this._type = type;

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

  CreatePlaceRequestBuilder() {
    CreatePlaceRequest._defaults(this);
  }

  CreatePlaceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _description = $v.description;
      _photos = $v.photos?.toBuilder();
      _workHours = $v.workHours?.toBuilder();
      _color = $v.color;
      _lat = $v.lat;
      _long = $v.long;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePlaceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePlaceRequest;
  }

  @override
  void update(void Function(CreatePlaceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlaceRequest build() => _build();

  _$CreatePlaceRequest _build() {
    _$CreatePlaceRequest _$result;
    try {
      _$result = _$v ??
          new _$CreatePlaceRequest._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'CreatePlaceRequest', 'type'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CreatePlaceRequest', 'name'),
              description: description,
              photos: _photos?.build(),
              workHours: _workHours?.build(),
              color: color,
              lat: BuiltValueNullFieldError.checkNotNull(
                  lat, r'CreatePlaceRequest', 'lat'),
              long: BuiltValueNullFieldError.checkNotNull(
                  long, r'CreatePlaceRequest', 'long'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
        _$failedField = 'workHours';
        _workHours?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreatePlaceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
