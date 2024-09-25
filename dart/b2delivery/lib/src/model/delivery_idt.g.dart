// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_idt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeliveryIdtStatusEnum _$deliveryIdtStatusEnum_created =
    const DeliveryIdtStatusEnum._('created');
const DeliveryIdtStatusEnum _$deliveryIdtStatusEnum_storage =
    const DeliveryIdtStatusEnum._('storage');
const DeliveryIdtStatusEnum _$deliveryIdtStatusEnum_delivery =
    const DeliveryIdtStatusEnum._('delivery');
const DeliveryIdtStatusEnum _$deliveryIdtStatusEnum_provider =
    const DeliveryIdtStatusEnum._('provider');
const DeliveryIdtStatusEnum _$deliveryIdtStatusEnum_lost =
    const DeliveryIdtStatusEnum._('lost');
const DeliveryIdtStatusEnum _$deliveryIdtStatusEnum_destroyed =
    const DeliveryIdtStatusEnum._('destroyed');

DeliveryIdtStatusEnum _$deliveryIdtStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$deliveryIdtStatusEnum_created;
    case 'storage':
      return _$deliveryIdtStatusEnum_storage;
    case 'delivery':
      return _$deliveryIdtStatusEnum_delivery;
    case 'provider':
      return _$deliveryIdtStatusEnum_provider;
    case 'lost':
      return _$deliveryIdtStatusEnum_lost;
    case 'destroyed':
      return _$deliveryIdtStatusEnum_destroyed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeliveryIdtStatusEnum> _$deliveryIdtStatusEnumValues =
    new BuiltSet<DeliveryIdtStatusEnum>(const <DeliveryIdtStatusEnum>[
  _$deliveryIdtStatusEnum_created,
  _$deliveryIdtStatusEnum_storage,
  _$deliveryIdtStatusEnum_delivery,
  _$deliveryIdtStatusEnum_provider,
  _$deliveryIdtStatusEnum_lost,
  _$deliveryIdtStatusEnum_destroyed,
]);

Serializer<DeliveryIdtStatusEnum> _$deliveryIdtStatusEnumSerializer =
    new _$DeliveryIdtStatusEnumSerializer();

class _$DeliveryIdtStatusEnumSerializer
    implements PrimitiveSerializer<DeliveryIdtStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'storage': 'storage',
    'delivery': 'delivery',
    'provider': 'provider',
    'lost': 'lost',
    'destroyed': 'destroyed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'storage': 'storage',
    'delivery': 'delivery',
    'provider': 'provider',
    'lost': 'lost',
    'destroyed': 'destroyed',
  };

  @override
  final Iterable<Type> types = const <Type>[DeliveryIdtStatusEnum];
  @override
  final String wireName = 'DeliveryIdtStatusEnum';

  @override
  Object serialize(Serializers serializers, DeliveryIdtStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeliveryIdtStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeliveryIdtStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeliveryIdt extends DeliveryIdt {
  @override
  final String id;
  @override
  final String key;
  @override
  final DeliveryIdtStatusEnum status;
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

  factory _$DeliveryIdt([void Function(DeliveryIdtBuilder)? updates]) =>
      (new DeliveryIdtBuilder()..update(updates))._build();

  _$DeliveryIdt._(
      {required this.id,
      required this.key,
      required this.status,
      required this.responsible,
      this.providerId,
      required this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DeliveryIdt', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'DeliveryIdt', 'key');
    BuiltValueNullFieldError.checkNotNull(status, r'DeliveryIdt', 'status');
    BuiltValueNullFieldError.checkNotNull(
        responsible, r'DeliveryIdt', 'responsible');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'DeliveryIdt', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'DeliveryIdt', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'DeliveryIdt', 'updatedAt');
  }

  @override
  DeliveryIdt rebuild(void Function(DeliveryIdtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryIdtBuilder toBuilder() => new DeliveryIdtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryIdt &&
        id == other.id &&
        key == other.key &&
        status == other.status &&
        responsible == other.responsible &&
        providerId == other.providerId &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryIdt')
          ..add('id', id)
          ..add('key', key)
          ..add('status', status)
          ..add('responsible', responsible)
          ..add('providerId', providerId)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class DeliveryIdtBuilder implements Builder<DeliveryIdt, DeliveryIdtBuilder> {
  _$DeliveryIdt? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  DeliveryIdtStatusEnum? _status;
  DeliveryIdtStatusEnum? get status => _$this._status;
  set status(DeliveryIdtStatusEnum? status) => _$this._status = status;

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

  DeliveryIdtBuilder() {
    DeliveryIdt._defaults(this);
  }

  DeliveryIdtBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryIdt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryIdt;
  }

  @override
  void update(void Function(DeliveryIdtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryIdt build() => _build();

  _$DeliveryIdt _build() {
    final _$result = _$v ??
        new _$DeliveryIdt._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'DeliveryIdt', 'id'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'DeliveryIdt', 'key'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'DeliveryIdt', 'status'),
            responsible: BuiltValueNullFieldError.checkNotNull(
                responsible, r'DeliveryIdt', 'responsible'),
            providerId: providerId,
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'DeliveryIdt', 'createdBy'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'DeliveryIdt', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'DeliveryIdt', 'updatedAt'),
            deletedAt: deletedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
