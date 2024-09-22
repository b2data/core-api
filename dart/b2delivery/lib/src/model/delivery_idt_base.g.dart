// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_idt_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeliveryIdtBaseStatusEnum _$deliveryIdtBaseStatusEnum_created =
    const DeliveryIdtBaseStatusEnum._('created');
const DeliveryIdtBaseStatusEnum _$deliveryIdtBaseStatusEnum_storage =
    const DeliveryIdtBaseStatusEnum._('storage');
const DeliveryIdtBaseStatusEnum _$deliveryIdtBaseStatusEnum_delivery =
    const DeliveryIdtBaseStatusEnum._('delivery');
const DeliveryIdtBaseStatusEnum _$deliveryIdtBaseStatusEnum_provider =
    const DeliveryIdtBaseStatusEnum._('provider');
const DeliveryIdtBaseStatusEnum _$deliveryIdtBaseStatusEnum_list =
    const DeliveryIdtBaseStatusEnum._('list');
const DeliveryIdtBaseStatusEnum _$deliveryIdtBaseStatusEnum_destroyed =
    const DeliveryIdtBaseStatusEnum._('destroyed');

DeliveryIdtBaseStatusEnum _$deliveryIdtBaseStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$deliveryIdtBaseStatusEnum_created;
    case 'storage':
      return _$deliveryIdtBaseStatusEnum_storage;
    case 'delivery':
      return _$deliveryIdtBaseStatusEnum_delivery;
    case 'provider':
      return _$deliveryIdtBaseStatusEnum_provider;
    case 'list':
      return _$deliveryIdtBaseStatusEnum_list;
    case 'destroyed':
      return _$deliveryIdtBaseStatusEnum_destroyed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeliveryIdtBaseStatusEnum> _$deliveryIdtBaseStatusEnumValues =
    new BuiltSet<DeliveryIdtBaseStatusEnum>(const <DeliveryIdtBaseStatusEnum>[
  _$deliveryIdtBaseStatusEnum_created,
  _$deliveryIdtBaseStatusEnum_storage,
  _$deliveryIdtBaseStatusEnum_delivery,
  _$deliveryIdtBaseStatusEnum_provider,
  _$deliveryIdtBaseStatusEnum_list,
  _$deliveryIdtBaseStatusEnum_destroyed,
]);

Serializer<DeliveryIdtBaseStatusEnum> _$deliveryIdtBaseStatusEnumSerializer =
    new _$DeliveryIdtBaseStatusEnumSerializer();

class _$DeliveryIdtBaseStatusEnumSerializer
    implements PrimitiveSerializer<DeliveryIdtBaseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[DeliveryIdtBaseStatusEnum];
  @override
  final String wireName = 'DeliveryIdtBaseStatusEnum';

  @override
  Object serialize(Serializers serializers, DeliveryIdtBaseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeliveryIdtBaseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeliveryIdtBaseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeliveryIdtBase extends DeliveryIdtBase {
  @override
  final String id;
  @override
  final String key;
  @override
  final DeliveryIdtBaseStatusEnum status;
  @override
  final String responsible;
  @override
  final String? providerId;

  factory _$DeliveryIdtBase([void Function(DeliveryIdtBaseBuilder)? updates]) =>
      (new DeliveryIdtBaseBuilder()..update(updates))._build();

  _$DeliveryIdtBase._(
      {required this.id,
      required this.key,
      required this.status,
      required this.responsible,
      this.providerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DeliveryIdtBase', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'DeliveryIdtBase', 'key');
    BuiltValueNullFieldError.checkNotNull(status, r'DeliveryIdtBase', 'status');
    BuiltValueNullFieldError.checkNotNull(
        responsible, r'DeliveryIdtBase', 'responsible');
  }

  @override
  DeliveryIdtBase rebuild(void Function(DeliveryIdtBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryIdtBaseBuilder toBuilder() =>
      new DeliveryIdtBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryIdtBase &&
        id == other.id &&
        key == other.key &&
        status == other.status &&
        responsible == other.responsible &&
        providerId == other.providerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, responsible.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryIdtBase')
          ..add('id', id)
          ..add('key', key)
          ..add('status', status)
          ..add('responsible', responsible)
          ..add('providerId', providerId))
        .toString();
  }
}

class DeliveryIdtBaseBuilder
    implements Builder<DeliveryIdtBase, DeliveryIdtBaseBuilder> {
  _$DeliveryIdtBase? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  DeliveryIdtBaseStatusEnum? _status;
  DeliveryIdtBaseStatusEnum? get status => _$this._status;
  set status(DeliveryIdtBaseStatusEnum? status) => _$this._status = status;

  String? _responsible;
  String? get responsible => _$this._responsible;
  set responsible(String? responsible) => _$this._responsible = responsible;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  DeliveryIdtBaseBuilder() {
    DeliveryIdtBase._defaults(this);
  }

  DeliveryIdtBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _status = $v.status;
      _responsible = $v.responsible;
      _providerId = $v.providerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryIdtBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryIdtBase;
  }

  @override
  void update(void Function(DeliveryIdtBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryIdtBase build() => _build();

  _$DeliveryIdtBase _build() {
    final _$result = _$v ??
        new _$DeliveryIdtBase._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DeliveryIdtBase', 'id'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'DeliveryIdtBase', 'key'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'DeliveryIdtBase', 'status'),
            responsible: BuiltValueNullFieldError.checkNotNull(
                responsible, r'DeliveryIdtBase', 'responsible'),
            providerId: providerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
