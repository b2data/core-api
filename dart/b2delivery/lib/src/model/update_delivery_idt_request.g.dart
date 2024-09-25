// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_delivery_idt_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateDeliveryIdtRequestStatusEnum
    _$updateDeliveryIdtRequestStatusEnum_created =
    const UpdateDeliveryIdtRequestStatusEnum._('created');
const UpdateDeliveryIdtRequestStatusEnum
    _$updateDeliveryIdtRequestStatusEnum_storage =
    const UpdateDeliveryIdtRequestStatusEnum._('storage');
const UpdateDeliveryIdtRequestStatusEnum
    _$updateDeliveryIdtRequestStatusEnum_delivery =
    const UpdateDeliveryIdtRequestStatusEnum._('delivery');
const UpdateDeliveryIdtRequestStatusEnum
    _$updateDeliveryIdtRequestStatusEnum_provider =
    const UpdateDeliveryIdtRequestStatusEnum._('provider');
const UpdateDeliveryIdtRequestStatusEnum
    _$updateDeliveryIdtRequestStatusEnum_lost =
    const UpdateDeliveryIdtRequestStatusEnum._('lost');
const UpdateDeliveryIdtRequestStatusEnum
    _$updateDeliveryIdtRequestStatusEnum_destroyed =
    const UpdateDeliveryIdtRequestStatusEnum._('destroyed');

UpdateDeliveryIdtRequestStatusEnum _$updateDeliveryIdtRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'created':
      return _$updateDeliveryIdtRequestStatusEnum_created;
    case 'storage':
      return _$updateDeliveryIdtRequestStatusEnum_storage;
    case 'delivery':
      return _$updateDeliveryIdtRequestStatusEnum_delivery;
    case 'provider':
      return _$updateDeliveryIdtRequestStatusEnum_provider;
    case 'lost':
      return _$updateDeliveryIdtRequestStatusEnum_lost;
    case 'destroyed':
      return _$updateDeliveryIdtRequestStatusEnum_destroyed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateDeliveryIdtRequestStatusEnum>
    _$updateDeliveryIdtRequestStatusEnumValues = new BuiltSet<
        UpdateDeliveryIdtRequestStatusEnum>(const <UpdateDeliveryIdtRequestStatusEnum>[
  _$updateDeliveryIdtRequestStatusEnum_created,
  _$updateDeliveryIdtRequestStatusEnum_storage,
  _$updateDeliveryIdtRequestStatusEnum_delivery,
  _$updateDeliveryIdtRequestStatusEnum_provider,
  _$updateDeliveryIdtRequestStatusEnum_lost,
  _$updateDeliveryIdtRequestStatusEnum_destroyed,
]);

Serializer<UpdateDeliveryIdtRequestStatusEnum>
    _$updateDeliveryIdtRequestStatusEnumSerializer =
    new _$UpdateDeliveryIdtRequestStatusEnumSerializer();

class _$UpdateDeliveryIdtRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateDeliveryIdtRequestStatusEnum> {
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
  final Iterable<Type> types = const <Type>[UpdateDeliveryIdtRequestStatusEnum];
  @override
  final String wireName = 'UpdateDeliveryIdtRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateDeliveryIdtRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateDeliveryIdtRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateDeliveryIdtRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateDeliveryIdtRequest extends UpdateDeliveryIdtRequest {
  @override
  final UpdateDeliveryIdtRequestStatusEnum? status;
  @override
  final String? responsible;

  factory _$UpdateDeliveryIdtRequest(
          [void Function(UpdateDeliveryIdtRequestBuilder)? updates]) =>
      (new UpdateDeliveryIdtRequestBuilder()..update(updates))._build();

  _$UpdateDeliveryIdtRequest._({this.status, this.responsible}) : super._();

  @override
  UpdateDeliveryIdtRequest rebuild(
          void Function(UpdateDeliveryIdtRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDeliveryIdtRequestBuilder toBuilder() =>
      new UpdateDeliveryIdtRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDeliveryIdtRequest &&
        status == other.status &&
        responsible == other.responsible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, responsible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateDeliveryIdtRequest')
          ..add('status', status)
          ..add('responsible', responsible))
        .toString();
  }
}

class UpdateDeliveryIdtRequestBuilder
    implements
        Builder<UpdateDeliveryIdtRequest, UpdateDeliveryIdtRequestBuilder> {
  _$UpdateDeliveryIdtRequest? _$v;

  UpdateDeliveryIdtRequestStatusEnum? _status;
  UpdateDeliveryIdtRequestStatusEnum? get status => _$this._status;
  set status(UpdateDeliveryIdtRequestStatusEnum? status) =>
      _$this._status = status;

  String? _responsible;
  String? get responsible => _$this._responsible;
  set responsible(String? responsible) => _$this._responsible = responsible;

  UpdateDeliveryIdtRequestBuilder() {
    UpdateDeliveryIdtRequest._defaults(this);
  }

  UpdateDeliveryIdtRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _responsible = $v.responsible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDeliveryIdtRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateDeliveryIdtRequest;
  }

  @override
  void update(void Function(UpdateDeliveryIdtRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateDeliveryIdtRequest build() => _build();

  _$UpdateDeliveryIdtRequest _build() {
    final _$result = _$v ??
        new _$UpdateDeliveryIdtRequest._(
            status: status, responsible: responsible);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
