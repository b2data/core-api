//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/product_item_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_position_with_data.g.dart';

/// OrderPositionWithData
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
/// * [itemData] 
/// * [providerName] - Provider Name
@BuiltValue()
abstract class OrderPositionWithData implements Built<OrderPositionWithData, OrderPositionWithDataBuilder> {
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
  OrderPositionWithDataStatusEnum get status;
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

  @BuiltValueField(wireName: r'itemData')
  ProductItemBase get itemData;

  /// Provider Name
  @BuiltValueField(wireName: r'providerName')
  String get providerName;

  OrderPositionWithData._();

  factory OrderPositionWithData([void updates(OrderPositionWithDataBuilder b)]) = _$OrderPositionWithData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderPositionWithDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderPositionWithData> get serializer => _$OrderPositionWithDataSerializer();
}

class _$OrderPositionWithDataSerializer implements PrimitiveSerializer<OrderPositionWithData> {
  @override
  final Iterable<Type> types = const [OrderPositionWithData, _$OrderPositionWithData];

  @override
  final String wireName = r'OrderPositionWithData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderPositionWithData object, {
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
      specifiedType: const FullType(OrderPositionWithDataStatusEnum),
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
    yield r'itemData';
    yield serializers.serialize(
      object.itemData,
      specifiedType: const FullType(ProductItemBase),
    );
    yield r'providerName';
    yield serializers.serialize(
      object.providerName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderPositionWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderPositionWithDataBuilder result,
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
            specifiedType: const FullType(OrderPositionWithDataStatusEnum),
          ) as OrderPositionWithDataStatusEnum;
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
        case r'itemData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductItemBase),
          ) as ProductItemBase;
          result.itemData.replace(valueDes);
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
  OrderPositionWithData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderPositionWithDataBuilder();
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

class OrderPositionWithDataStatusEnum extends EnumClass {

  /// Order Position status
  @BuiltValueEnumConst(wireName: r'created')
  static const OrderPositionWithDataStatusEnum created = _$orderPositionWithDataStatusEnum_created;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'confirmed')
  static const OrderPositionWithDataStatusEnum confirmed = _$orderPositionWithDataStatusEnum_confirmed;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'production')
  static const OrderPositionWithDataStatusEnum production = _$orderPositionWithDataStatusEnum_production;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'delivery')
  static const OrderPositionWithDataStatusEnum delivery = _$orderPositionWithDataStatusEnum_delivery;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'cancelling')
  static const OrderPositionWithDataStatusEnum cancelling = _$orderPositionWithDataStatusEnum_cancelling;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const OrderPositionWithDataStatusEnum cancelled = _$orderPositionWithDataStatusEnum_cancelled;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'completed')
  static const OrderPositionWithDataStatusEnum completed = _$orderPositionWithDataStatusEnum_completed;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'dispute')
  static const OrderPositionWithDataStatusEnum dispute = _$orderPositionWithDataStatusEnum_dispute;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'returned')
  static const OrderPositionWithDataStatusEnum returned = _$orderPositionWithDataStatusEnum_returned;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'failed')
  static const OrderPositionWithDataStatusEnum failed = _$orderPositionWithDataStatusEnum_failed;

  static Serializer<OrderPositionWithDataStatusEnum> get serializer => _$orderPositionWithDataStatusEnumSerializer;

  const OrderPositionWithDataStatusEnum._(String name): super(name);

  static BuiltSet<OrderPositionWithDataStatusEnum> get values => _$orderPositionWithDataStatusEnumValues;
  static OrderPositionWithDataStatusEnum valueOf(String name) => _$orderPositionWithDataStatusEnumValueOf(name);
}

