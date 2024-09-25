//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_delivery_idt_request.g.dart';

/// UpdateDeliveryIdtRequest
///
/// Properties:
/// * [status] - Delivery idT status
/// * [responsible] - Wallet of responsible user
@BuiltValue()
abstract class UpdateDeliveryIdtRequest implements Built<UpdateDeliveryIdtRequest, UpdateDeliveryIdtRequestBuilder> {
  /// Delivery idT status
  @BuiltValueField(wireName: r'status')
  UpdateDeliveryIdtRequestStatusEnum? get status;
  // enum statusEnum {  created,  storage,  delivery,  provider,  lost,  destroyed,  };

  /// Wallet of responsible user
  @BuiltValueField(wireName: r'responsible')
  String? get responsible;

  UpdateDeliveryIdtRequest._();

  factory UpdateDeliveryIdtRequest([void updates(UpdateDeliveryIdtRequestBuilder b)]) = _$UpdateDeliveryIdtRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDeliveryIdtRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDeliveryIdtRequest> get serializer => _$UpdateDeliveryIdtRequestSerializer();
}

class _$UpdateDeliveryIdtRequestSerializer implements PrimitiveSerializer<UpdateDeliveryIdtRequest> {
  @override
  final Iterable<Type> types = const [UpdateDeliveryIdtRequest, _$UpdateDeliveryIdtRequest];

  @override
  final String wireName = r'UpdateDeliveryIdtRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDeliveryIdtRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateDeliveryIdtRequestStatusEnum),
      );
    }
    if (object.responsible != null) {
      yield r'responsible';
      yield serializers.serialize(
        object.responsible,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDeliveryIdtRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDeliveryIdtRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateDeliveryIdtRequestStatusEnum),
          ) as UpdateDeliveryIdtRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'responsible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responsible = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDeliveryIdtRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDeliveryIdtRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class UpdateDeliveryIdtRequestStatusEnum extends EnumClass {

  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'created')
  static const UpdateDeliveryIdtRequestStatusEnum created = _$updateDeliveryIdtRequestStatusEnum_created;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'storage')
  static const UpdateDeliveryIdtRequestStatusEnum storage = _$updateDeliveryIdtRequestStatusEnum_storage;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'delivery')
  static const UpdateDeliveryIdtRequestStatusEnum delivery = _$updateDeliveryIdtRequestStatusEnum_delivery;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'provider')
  static const UpdateDeliveryIdtRequestStatusEnum provider = _$updateDeliveryIdtRequestStatusEnum_provider;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'lost')
  static const UpdateDeliveryIdtRequestStatusEnum lost = _$updateDeliveryIdtRequestStatusEnum_lost;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'destroyed')
  static const UpdateDeliveryIdtRequestStatusEnum destroyed = _$updateDeliveryIdtRequestStatusEnum_destroyed;

  static Serializer<UpdateDeliveryIdtRequestStatusEnum> get serializer => _$updateDeliveryIdtRequestStatusEnumSerializer;

  const UpdateDeliveryIdtRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateDeliveryIdtRequestStatusEnum> get values => _$updateDeliveryIdtRequestStatusEnumValues;
  static UpdateDeliveryIdtRequestStatusEnum valueOf(String name) => _$updateDeliveryIdtRequestStatusEnumValueOf(name);
}

