//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/delivery_idp_base.dart';
import 'package:b2delivery/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_idt_with_data.g.dart';

/// DeliveryIdtWithData
///
/// Properties:
/// * [id] - Delivery idT ID
/// * [key] - Delivery idT unique key in format `A_000001`
/// * [status] - Delivery idT status
/// * [responsible] - Wallet of responsible user
/// * [providerId] - Provider ID
/// * [contains] - List of idP in idT
/// * [createdBy] - Wallet Address
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [deletedAt] - Delete Date
/// * [createdByData] 
/// * [responsibleData] 
/// * [providerName] - Provider Name
@BuiltValue()
abstract class DeliveryIdtWithData implements Built<DeliveryIdtWithData, DeliveryIdtWithDataBuilder> {
  /// Delivery idT ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Delivery idT unique key in format `A_000001`
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Delivery idT status
  @BuiltValueField(wireName: r'status')
  DeliveryIdtWithDataStatusEnum get status;
  // enum statusEnum {  created,  storage,  delivery,  provider,  lost,  destroyed,  };

  /// Wallet of responsible user
  @BuiltValueField(wireName: r'responsible')
  String get responsible;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String? get providerId;

  /// List of idP in idT
  @BuiltValueField(wireName: r'contains')
  BuiltList<DeliveryIdpBase> get contains;

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

  @BuiltValueField(wireName: r'createdByData')
  User get createdByData;

  @BuiltValueField(wireName: r'responsibleData')
  User get responsibleData;

  /// Provider Name
  @BuiltValueField(wireName: r'providerName')
  String? get providerName;

  DeliveryIdtWithData._();

  factory DeliveryIdtWithData([void updates(DeliveryIdtWithDataBuilder b)]) = _$DeliveryIdtWithData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryIdtWithDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryIdtWithData> get serializer => _$DeliveryIdtWithDataSerializer();
}

class _$DeliveryIdtWithDataSerializer implements PrimitiveSerializer<DeliveryIdtWithData> {
  @override
  final Iterable<Type> types = const [DeliveryIdtWithData, _$DeliveryIdtWithData];

  @override
  final String wireName = r'DeliveryIdtWithData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryIdtWithData object, {
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
      specifiedType: const FullType(DeliveryIdtWithDataStatusEnum),
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
    yield r'contains';
    yield serializers.serialize(
      object.contains,
      specifiedType: const FullType(BuiltList, [FullType(DeliveryIdpBase)]),
    );
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
    yield r'createdByData';
    yield serializers.serialize(
      object.createdByData,
      specifiedType: const FullType(User),
    );
    yield r'responsibleData';
    yield serializers.serialize(
      object.responsibleData,
      specifiedType: const FullType(User),
    );
    if (object.providerName != null) {
      yield r'providerName';
      yield serializers.serialize(
        object.providerName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryIdtWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryIdtWithDataBuilder result,
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
            specifiedType: const FullType(DeliveryIdtWithDataStatusEnum),
          ) as DeliveryIdtWithDataStatusEnum;
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
        case r'contains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeliveryIdpBase)]),
          ) as BuiltList<DeliveryIdpBase>;
          result.contains.replace(valueDes);
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
        case r'createdByData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.createdByData.replace(valueDes);
          break;
        case r'responsibleData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.responsibleData.replace(valueDes);
          break;
        case r'providerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryIdtWithData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryIdtWithDataBuilder();
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

class DeliveryIdtWithDataStatusEnum extends EnumClass {

  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'created')
  static const DeliveryIdtWithDataStatusEnum created = _$deliveryIdtWithDataStatusEnum_created;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'storage')
  static const DeliveryIdtWithDataStatusEnum storage = _$deliveryIdtWithDataStatusEnum_storage;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'delivery')
  static const DeliveryIdtWithDataStatusEnum delivery = _$deliveryIdtWithDataStatusEnum_delivery;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'provider')
  static const DeliveryIdtWithDataStatusEnum provider = _$deliveryIdtWithDataStatusEnum_provider;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'lost')
  static const DeliveryIdtWithDataStatusEnum lost = _$deliveryIdtWithDataStatusEnum_lost;
  /// Delivery idT status
  @BuiltValueEnumConst(wireName: r'destroyed')
  static const DeliveryIdtWithDataStatusEnum destroyed = _$deliveryIdtWithDataStatusEnum_destroyed;

  static Serializer<DeliveryIdtWithDataStatusEnum> get serializer => _$deliveryIdtWithDataStatusEnumSerializer;

  const DeliveryIdtWithDataStatusEnum._(String name): super(name);

  static BuiltSet<DeliveryIdtWithDataStatusEnum> get values => _$deliveryIdtWithDataStatusEnumValues;
  static DeliveryIdtWithDataStatusEnum valueOf(String name) => _$deliveryIdtWithDataStatusEnumValueOf(name);
}

