// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_place_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePlaceRequest extends UpdatePlaceRequest {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<String>? photos;
  @override
  final PlaceWorkHours? workHours;
  @override
  final String? color;
  @override
  final num? lat;
  @override
  final num? long;

  factory _$UpdatePlaceRequest(
          [void Function(UpdatePlaceRequestBuilder)? updates]) =>
      (new UpdatePlaceRequestBuilder()..update(updates))._build();

  _$UpdatePlaceRequest._(
      {this.name,
      this.description,
      this.photos,
      this.workHours,
      this.color,
      this.lat,
      this.long})
      : super._();

  @override
  UpdatePlaceRequest rebuild(
          void Function(UpdatePlaceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePlaceRequestBuilder toBuilder() =>
      new UpdatePlaceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePlaceRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdatePlaceRequest')
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

class UpdatePlaceRequestBuilder
    implements Builder<UpdatePlaceRequest, UpdatePlaceRequestBuilder> {
  _$UpdatePlaceRequest? _$v;

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

  UpdatePlaceRequestBuilder() {
    UpdatePlaceRequest._defaults(this);
  }

  UpdatePlaceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(UpdatePlaceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePlaceRequest;
  }

  @override
  void update(void Function(UpdatePlaceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePlaceRequest build() => _build();

  _$UpdatePlaceRequest _build() {
    _$UpdatePlaceRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdatePlaceRequest._(
              name: name,
              description: description,
              photos: _photos?.build(),
              workHours: _workHours?.build(),
              color: color,
              lat: lat,
              long: long);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photos';
        _photos?.build();
        _$failedField = 'workHours';
        _workHours?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdatePlaceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
