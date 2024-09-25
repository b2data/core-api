//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_idt.g.dart';

/// DeliveryIdt
///
/// Properties:
/// * [id] - Delivery idT ID
/// * [key] - Delivery idT unique key in format `A_000001`
/// * [status] - Delivery idT status
/// * [responsible] - Wallet of responsible user
/// * [providerId] - Provider ID
/// * [createdBy] - Wallet Address
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [deletedAt] - Delete Date
@BuiltValue()
abstract class DeliveryIdt implements Built<DeliveryIdt, DeliveryIdtBuilder> {
  /// Delivery idT ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Delivery idT unique key in format `A_000001`
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Delivery idT status
  @BuiltValueField(wireName: r'status')
  DeliveryIdtStatusEnum get status;
  // enum statusEnum {  created,  storage,  delivery,  provider,  lost,  destroyed,  };

  /// Wallet of responsible user
  @BuiltValueField(wireName: r'responsible')
  String get responsible;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String? get providerId;

  /// Wallet Address
  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  /// Delete Date
  @BuiltValueField(wireName: r'deletedAt')
  DateTime? get deletedAt;

  DeliveryIdt._();

  factory DeliveryIdt([void updates(DeliveryIdtBuilder b)]) = _$DeliveryIdt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryIdtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryIdt> get serializer => _$DeliveryIdtSerializer();
}

class _$DeliveryIdtSerializer implements PrimitiveSerializer<DeliveryIdt> {
  @override
  final Iterable<Type> types = const [DeliveryIdt, _$DeliveryIdt];

  @override
  final String wireName = r'DeliveryIdt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryIdt object, {
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
      specifiedType: const FullType(DeliveryIdtStatusEnum),
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
    yield r'createdBy';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.deletedAt != null) {
      yield r'deletedAt';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryIdt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryIdtBuilder result,
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
            specifiedType: const FullType(DeliveryIdtStatusEnum),
          ) as DeliveryIdtStatusEnum;
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
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'deletedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryIdt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryIdtBuilder();
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

class DeliveryIdtStatusEnum extends EnumClass {

  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'created')
  static const DeliveryIdtStatusEnum created = _$deliveryIdtStatusEnum_created;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'storage')
  static const DeliveryIdtStatusEnum storage = _$deliveryIdtStatusEnum_storage;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'delivery')
  static const DeliveryIdtStatusEnum delivery = _$deliveryIdtStatusEnum_delivery;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'provider')
  static const DeliveryIdtStatusEnum provider = _$deliveryIdtStatusEnum_provider;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'lost')
  static const DeliveryIdtStatusEnum lost = _$deliveryIdtStatusEnum_lost;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'destroyed')
  static const DeliveryIdtStatusEnum destroyed = _$deliveryIdtStatusEnum_destroyed;

  static Serializer<DeliveryIdtStatusEnum> get serializer => _$deliveryIdtStatusEnumSerializer;

  const DeliveryIdtStatusEnum._(String name): super(name);

  static BuiltSet<DeliveryIdtStatusEnum> get values => _$deliveryIdtStatusEnumValues;
  static DeliveryIdtStatusEnum valueOf(String name) => _$deliveryIdtStatusEnumValueOf(name);
}

