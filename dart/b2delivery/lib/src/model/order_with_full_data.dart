//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/order_position_with_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/place.dart';
import 'package:b2delivery/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_with_full_data.g.dart';

/// OrderWithFullData
///
/// Properties:
/// * [id] - Order ID
/// * [key] - Order unique key
/// * [status] - Order status
/// * [placeId] - Pick-up place ID
/// * [totalPrice] - Total order price, can be changed if some position will be canceled
/// * [txHash] - Payment transaction hash
/// * [createdBy] - Wallet Address
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [deletedAt] - Delete Date
/// * [createdByData] 
/// * [positions] 
/// * [placeData] 
@BuiltValue()
abstract class OrderWithFullData implements Built<OrderWithFullData, OrderWithFullDataBuilder> {
  /// Order ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Order unique key
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Order status
  @BuiltValueField(wireName: r'status')
  OrderWithFullDataStatusEnum get status;
  // enum statusEnum {  created,  processing,  paid,  failed,  cancelled,  completed,  };

  /// Pick-up place ID
  @BuiltValueField(wireName: r'placeId')
  String get placeId;

  /// Total order price, can be changed if some position will be canceled
  @BuiltValueField(wireName: r'totalPrice')
  num get totalPrice;

  /// Payment transaction hash
  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

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

  @BuiltValueField(wireName: r'positions')
  BuiltList<OrderPositionWithData> get positions;

  @BuiltValueField(wireName: r'placeData')
  Place get placeData;

  OrderWithFullData._();

  factory OrderWithFullData([void updates(OrderWithFullDataBuilder b)]) = _$OrderWithFullData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderWithFullDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderWithFullData> get serializer => _$OrderWithFullDataSerializer();
}

class _$OrderWithFullDataSerializer implements PrimitiveSerializer<OrderWithFullData> {
  @override
  final Iterable<Type> types = const [OrderWithFullData, _$OrderWithFullData];

  @override
  final String wireName = r'OrderWithFullData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderWithFullData object, {
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
      specifiedType: const FullType(OrderWithFullDataStatusEnum),
    );
    yield r'placeId';
    yield serializers.serialize(
      object.placeId,
      specifiedType: const FullType(String),
    );
    yield r'totalPrice';
    yield serializers.serialize(
      object.totalPrice,
      specifiedType: const FullType(num),
    );
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
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
    yield r'createdByData';
    yield serializers.serialize(
      object.createdByData,
      specifiedType: const FullType(User),
    );
    yield r'positions';
    yield serializers.serialize(
      object.positions,
      specifiedType: const FullType(BuiltList, [FullType(OrderPositionWithData)]),
    );
    yield r'placeData';
    yield serializers.serialize(
      object.placeData,
      specifiedType: const FullType(Place),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderWithFullData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderWithFullDataBuilder result,
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
            specifiedType: const FullType(OrderWithFullDataStatusEnum),
          ) as OrderWithFullDataStatusEnum;
          result.status = valueDes;
          break;
        case r'placeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeId = valueDes;
          break;
        case r'totalPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPrice = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
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
        case r'positions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderPositionWithData)]),
          ) as BuiltList<OrderPositionWithData>;
          result.positions.replace(valueDes);
          break;
        case r'placeData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Place),
          ) as Place;
          result.placeData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderWithFullData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderWithFullDataBuilder();
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

class OrderWithFullDataStatusEnum extends EnumClass {

  /// Order status
  @BuiltValueEnumConst(wireName: r'created')
  static const OrderWithFullDataStatusEnum created = _$orderWithFullDataStatusEnum_created;
  /// Order status
  @BuiltValueEnumConst(wireName: r'processing')
  static const OrderWithFullDataStatusEnum processing = _$orderWithFullDataStatusEnum_processing;
  /// Order status
  @BuiltValueEnumConst(wireName: r'paid')
  static const OrderWithFullDataStatusEnum paid = _$orderWithFullDataStatusEnum_paid;
  /// Order status
  @BuiltValueEnumConst(wireName: r'failed')
  static const OrderWithFullDataStatusEnum failed = _$orderWithFullDataStatusEnum_failed;
  /// Order status
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const OrderWithFullDataStatusEnum cancelled = _$orderWithFullDataStatusEnum_cancelled;
  /// Order status
  @BuiltValueEnumConst(wireName: r'completed')
  static const OrderWithFullDataStatusEnum completed = _$orderWithFullDataStatusEnum_completed;

  static Serializer<OrderWithFullDataStatusEnum> get serializer => _$orderWithFullDataStatusEnumSerializer;

  const OrderWithFullDataStatusEnum._(String name): super(name);

  static BuiltSet<OrderWithFullDataStatusEnum> get values => _$orderWithFullDataStatusEnumValues;
  static OrderWithFullDataStatusEnum valueOf(String name) => _$orderWithFullDataStatusEnumValueOf(name);
}

