// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_idt_with_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeliveryIdtWithDataStatusEnum _$deliveryIdtWithDataStatusEnum_created =
    const DeliveryIdtWithDataStatusEnum._('created');
const DeliveryIdtWithDataStatusEnum _$deliveryIdtWithDataStatusEnum_storage =
    const DeliveryIdtWithDataStatusEnum._('storage');
const DeliveryIdtWithDataStatusEnum _$deliveryIdtWithDataStatusEnum_delivery =
    const DeliveryIdtWithDataStatusEnum._('delivery');
const DeliveryIdtWithDataStatusEnum _$deliveryIdtWithDataStatusEnum_provider =
    const DeliveryIdtWithDataStatusEnum._('provider');
const DeliveryIdtWithDataStatusEnum _$deliveryIdtWithDataStatusEnum_list =
    const DeliveryIdtWithDataStatusEnum._('list');
const DeliveryIdtWithDataStatusEnum _$deliveryIdtWithDataStatusEnum_destroyed =
    const DeliveryIdtWithDataStatusEnum._('destroyed');

DeliveryIdtWithDataStatusEnum _$deliveryIdtWithDataStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'created':
      return _$deliveryIdtWithDataStatusEnum_created;
    case 'storage':
      return _$deliveryIdtWithDataStatusEnum_storage;
    case 'delivery':
      return _$deliveryIdtWithDataStatusEnum_delivery;
    case 'provider':
      return _$deliveryIdtWithDataStatusEnum_provider;
    case 'list':
      return _$deliveryIdtWithDataStatusEnum_list;
    case 'destroyed':
      return _$deliveryIdtWithDataStatusEnum_destroyed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeliveryIdtWithDataStatusEnum>
    _$deliveryIdtWithDataStatusEnumValues = new BuiltSet<
        DeliveryIdtWithDataStatusEnum>(const <DeliveryIdtWithDataStatusEnum>[
  _$deliveryIdtWithDataStatusEnum_created,
  _$deliveryIdtWithDataStatusEnum_storage,
  _$deliveryIdtWithDataStatusEnum_delivery,
  _$deliveryIdtWithDataStatusEnum_provider,
  _$deliveryIdtWithDataStatusEnum_list,
  _$deliveryIdtWithDataStatusEnum_destroyed,
]);

Serializer<DeliveryIdtWithDataStatusEnum>
    _$deliveryIdtWithDataStatusEnumSerializer =
    new _$DeliveryIdtWithDataStatusEnumSerializer();

class _$DeliveryIdtWithDataStatusEnumSerializer
    implements PrimitiveSerializer<DeliveryIdtWithDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'storage': 'storage',
    'delivery': 'delivery',
    'provider': 'provider',
    'list': 'list',
    'destroyed': 'destroyed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'storage': 'storage',
    'delivery': 'delivery',
    'provider': 'provider',
    'list': 'list',
    'destroyed': 'destroyed',
  };

  @override
  final Iterable<Type> types = const <Type>[DeliveryIdtWithDataStatusEnum];
  @override
  final String wireName = 'DeliveryIdtWithDataStatusEnum';

  @override
  Object serialize(
          Serializers serializers, DeliveryIdtWithDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeliveryIdtWithDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeliveryIdtWithDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeliveryIdtWithData extends DeliveryIdtWithData {
  @override
  final String id;
  @override
  final String key;
  @override
  final DeliveryIdtWithDataStatusEnum status;
  @override
  final String responsible;
  @override
  final String? providerId;
  @override
  final String createdBy;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final User createdByData;
  @override
  final User responsibleData;
  @override
  final String? providerName;

  factory _$DeliveryIdtWithData(
          [void Function(DeliveryIdtWithDataBuilder)? updates]) =>
      (new DeliveryIdtWithDataBuilder()..update(updates))._build();

  _$DeliveryIdtWithData._(
      {required this.id,
      required this.key,
      required this.status,
      required this.responsible,
      this.providerId,
      required this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt,
      required this.createdByData,
      required this.responsibleData,
      this.providerName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DeliveryIdtWithData', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'DeliveryIdtWithData', 'key');
    BuiltValueNullFieldError.checkNotNull(
        status, r'DeliveryIdtWithData', 'status');
    BuiltValueNullFieldError.checkNotNull(
        responsible, r'DeliveryIdtWithData', 'responsible');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'DeliveryIdtWithData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'DeliveryIdtWithData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'DeliveryIdtWithData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        createdByData, r'DeliveryIdtWithData', 'createdByData');
    BuiltValueNullFieldError.checkNotNull(
        responsibleData, r'DeliveryIdtWithData', 'responsibleData');
  }

  @override
  DeliveryIdtWithData rebuild(
          void Function(DeliveryIdtWithDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryIdtWithDataBuilder toBuilder() =>
      new DeliveryIdtWithDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryIdtWithData &&
        id == other.id &&
        key == other.key &&
        status == other.status &&
        responsible == other.responsible &&
        providerId == other.providerId &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        createdByData == other.createdByData &&
        responsibleData == other.responsibleData &&
        providerName == other.providerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, responsible.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, createdByData.hashCode);
    _$hash = $jc(_$hash, responsibleData.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryIdtWithData')
          ..add('id', id)
          ..add('key', key)
          ..add('status', status)
          ..add('responsible', responsible)
          ..add('providerId', providerId)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('createdByData', createdByData)
          ..add('responsibleData', responsibleData)
          ..add('providerName', providerName))
        .toString();
  }
}

class DeliveryIdtWithDataBuilder
    implements Builder<DeliveryIdtWithData, DeliveryIdtWithDataBuilder> {
  _$DeliveryIdtWithData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  DeliveryIdtWithDataStatusEnum? _status;
  DeliveryIdtWithDataStatusEnum? get status => _$this._status;
  set status(DeliveryIdtWithDataStatusEnum? status) => _$this._status = status;

  String? _responsible;
  String? get responsible => _$this._responsible;
  set responsible(String? responsible) => _$this._responsible = responsible;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

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

  UserBuilder? _createdByData;
  UserBuilder get createdByData => _$this._createdByData ??= new UserBuilder();
  set createdByData(UserBuilder? createdByData) =>
      _$this._createdByData = createdByData;

  UserBuilder? _responsibleData;
  UserBuilder get responsibleData =>
      _$this._responsibleData ??= new UserBuilder();
  set responsibleData(UserBuilder? responsibleData) =>
      _$this._responsibleData = responsibleData;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  DeliveryIdtWithDataBuilder() {
    DeliveryIdtWithData._defaults(this);
  }

  DeliveryIdtWithDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _status = $v.status;
      _responsible = $v.responsible;
      _providerId = $v.providerId;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _createdByData = $v.createdByData.toBuilder();
      _responsibleData = $v.responsibleData.toBuilder();
      _providerName = $v.providerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryIdtWithData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryIdtWithData;
  }

  @override
  void update(void Function(DeliveryIdtWithDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryIdtWithData build() => _build();

  _$DeliveryIdtWithData _build() {
    _$DeliveryIdtWithData _$result;
    try {
      _$result = _$v ??
          new _$DeliveryIdtWithData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'DeliveryIdtWithData', 'id'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'DeliveryIdtWithData', 'key'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'DeliveryIdtWithData', 'status'),
              responsible: BuiltValueNullFieldError.checkNotNull(
                  responsible, r'DeliveryIdtWithData', 'responsible'),
              providerId: providerId,
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'DeliveryIdtWithData', 'createdBy'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'DeliveryIdtWithData', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'DeliveryIdtWithData', 'updatedAt'),
              deletedAt: deletedAt,
              createdByData: createdByData.build(),
              responsibleData: responsibleData.build(),
              providerName: providerName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdByData';
        createdByData.build();
        _$failedField = 'responsibleData';
        responsibleData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeliveryIdtWithData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
