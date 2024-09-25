//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_idt_base.g.dart';

/// DeliveryIdtBase
///
/// Properties:
/// * [id] - Delivery idT ID
/// * [key] - Delivery idT unique key in format `A_000001`
/// * [status] - Delivery idT status
/// * [responsible] - Wallet of responsible user
/// * [providerId] - Provider ID
@BuiltValue()
abstract class DeliveryIdtBase implements Built<DeliveryIdtBase, DeliveryIdtBaseBuilder> {
  /// Delivery idT ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Delivery idT unique key in format `A_000001`
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Delivery idT status
  @BuiltValueField(wireName: r'status')
  DeliveryIdtBaseStatusEnum get status;
  // enum statusEnum {  created,  storage,  delivery,  provider,  lost,  destroyed,  };

  /// Wallet of responsible user
  @BuiltValueField(wireName: r'responsible')
  String get responsible;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String? get providerId;

  DeliveryIdtBase._();

  factory DeliveryIdtBase([void updates(DeliveryIdtBaseBuilder b)]) = _$DeliveryIdtBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryIdtBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryIdtBase> get serializer => _$DeliveryIdtBaseSerializer();
}

class _$DeliveryIdtBaseSerializer implements PrimitiveSerializer<DeliveryIdtBase> {
  @override
  final Iterable<Type> types = const [DeliveryIdtBase, _$DeliveryIdtBase];

  @override
  final String wireName = r'DeliveryIdtBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryIdtBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DeliveryIdtBaseStatusEnum),
    );
    yield r'responsible';
    yield serializers.serialize(
      object.responsible,
      specifiedType: const FullType(String),
    );
    if (object.providerId != null) {
      yield r'providerId';
      yield serializers.serialize(
        object.providerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryIdtBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryIdtBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryIdtBaseStatusEnum),
          ) as DeliveryIdtBaseStatusEnum;
          result.status = valueDes;
          break;
        case r'responsible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responsible = valueDes;
          break;
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryIdtBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryIdtBaseBuilder();
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

class DeliveryIdtBaseStatusEnum extends EnumClass {

  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'created')
  static const DeliveryIdtBaseStatusEnum created = _$deliveryIdtBaseStatusEnum_created;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'storage')
  static const DeliveryIdtBaseStatusEnum storage = _$deliveryIdtBaseStatusEnum_storage;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'delivery')
  static const DeliveryIdtBaseStatusEnum delivery = _$deliveryIdtBaseStatusEnum_delivery;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'provider')
  static const DeliveryIdtBaseStatusEnum provider = _$deliveryIdtBaseStatusEnum_provider;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'lost')
  static const DeliveryIdtBaseStatusEnum lost = _$deliveryIdtBaseStatusEnum_lost;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'destroyed')
  static const DeliveryIdtBaseStatusEnum destroyed = _$deliveryIdtBaseStatusEnum_destroyed;

  static Serializer<DeliveryIdtBaseStatusEnum> get serializer => _$deliveryIdtBaseStatusEnumSerializer;

  const DeliveryIdtBaseStatusEnum._(String name): super(name);

  static BuiltSet<DeliveryIdtBaseStatusEnum> get values => _$deliveryIdtBaseStatusEnumValues;
  static DeliveryIdtBaseStatusEnum valueOf(String name) => _$deliveryIdtBaseStatusEnumValueOf(name);
}

