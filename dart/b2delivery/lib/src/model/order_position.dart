//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_position.g.dart';

/// OrderPosition
///
/// Properties:
/// * [id] - Order Position ID
/// * [providerId] - Provider ID
/// * [price] - Order Position price
/// * [amount] - Amount of idP
/// * [status] - Order Position status
/// * [txHash] - Payment transaction hash
/// * [orderId] - Order ID
/// * [productId] - Product ID
/// * [itemId] - Product Item ID
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [deletedAt] - Delete Date
@BuiltValue()
abstract class OrderPosition implements Built<OrderPosition, OrderPositionBuilder> {
  /// Order Position ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String get providerId;

  /// Order Position price
  @BuiltValueField(wireName: r'price')
  num get price;

  /// Amount of idP
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Order Position status
  @BuiltValueField(wireName: r'status')
  OrderPositionStatusEnum get status;
  // enum statusEnum {  created,  confirmed,  production,  delivery,  cancelling,  cancelled,  completed,  dispute,  returned,  failed,  };

  /// Payment transaction hash
  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  /// Order ID
  @BuiltValueField(wireName: r'orderId')
  String get orderId;

  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Product Item ID
  @BuiltValueField(wireName: r'itemId')
  String get itemId;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  /// Delete Date
  @BuiltValueField(wireName: r'deletedAt')
  DateTime? get deletedAt;

  OrderPosition._();

  factory OrderPosition([void updates(OrderPositionBuilder b)]) = _$OrderPosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderPositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderPosition> get serializer => _$OrderPositionSerializer();
}

class _$OrderPositionSerializer implements PrimitiveSerializer<OrderPosition> {
  @override
  final Iterable<Type> types = const [OrderPosition, _$OrderPosition];

  @override
  final String wireName = r'OrderPosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'providerId';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OrderPositionStatusEnum),
    );
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
        specifiedType: const FullType(String),
      );
    }
    yield r'orderId';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(String),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'itemId';
    yield serializers.serialize(
      object.itemId,
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
    OrderPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderPositionBuilder result,
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
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderPositionStatusEnum),
          ) as OrderPositionStatusEnum;
          result.status = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
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
  OrderPosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderPositionBuilder();
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

class OrderPositionStatusEnum extends EnumClass {

  /// Order Position status
  @BuiltValueEnumConst(wireName: r'created')
  static const OrderPositionStatusEnum created = _$orderPositionStatusEnum_created;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'confirmed')
  static const OrderPositionStatusEnum confirmed = _$orderPositionStatusEnum_confirmed;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'production')
  static const OrderPositionStatusEnum production = _$orderPositionStatusEnum_production;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'delivery')
  static const OrderPositionStatusEnum delivery = _$orderPositionStatusEnum_delivery;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'cancelling')
  static const OrderPositionStatusEnum cancelling = _$orderPositionStatusEnum_cancelling;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const OrderPositionStatusEnum cancelled = _$orderPositionStatusEnum_cancelled;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'completed')
  static const OrderPositionStatusEnum completed = _$orderPositionStatusEnum_completed;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'dispute')
  static const OrderPositionStatusEnum dispute = _$orderPositionStatusEnum_dispute;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'returned')
  static const OrderPositionStatusEnum returned = _$orderPositionStatusEnum_returned;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'failed')
  static const OrderPositionStatusEnum failed = _$orderPositionStatusEnum_failed;

  static Serializer<OrderPositionStatusEnum> get serializer => _$orderPositionStatusEnumSerializer;

  const OrderPositionStatusEnum._(String name): super(name);

  static BuiltSet<OrderPositionStatusEnum> get values => _$orderPositionStatusEnumValues;
  static OrderPositionStatusEnum valueOf(String name) => _$orderPositionStatusEnumValueOf(name);
}

