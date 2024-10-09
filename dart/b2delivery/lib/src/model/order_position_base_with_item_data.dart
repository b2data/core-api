//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/product_item_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_position_base_with_item_data.g.dart';

/// OrderPositionBaseWithItemData
///
/// Properties:
/// * [id] - Order Position ID
/// * [providerId] - Provider ID
/// * [price] - Order Position price
/// * [amount] - Amount of idP
/// * [status] - Order Position status
/// * [txHash] - Payment transaction hash
/// * [itemData] 
@BuiltValue()
abstract class OrderPositionBaseWithItemData implements Built<OrderPositionBaseWithItemData, OrderPositionBaseWithItemDataBuilder> {
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
  OrderPositionBaseWithItemDataStatusEnum get status;
  // enum statusEnum {  created,  confirmed,  production,  delivery,  cancelling,  cancelled,  completed,  dispute,  returned,  failed,  };

  /// Payment transaction hash
  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  @BuiltValueField(wireName: r'itemData')
  ProductItemBase get itemData;

  OrderPositionBaseWithItemData._();

  factory OrderPositionBaseWithItemData([void updates(OrderPositionBaseWithItemDataBuilder b)]) = _$OrderPositionBaseWithItemData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderPositionBaseWithItemDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderPositionBaseWithItemData> get serializer => _$OrderPositionBaseWithItemDataSerializer();
}

class _$OrderPositionBaseWithItemDataSerializer implements PrimitiveSerializer<OrderPositionBaseWithItemData> {
  @override
  final Iterable<Type> types = const [OrderPositionBaseWithItemData, _$OrderPositionBaseWithItemData];

  @override
  final String wireName = r'OrderPositionBaseWithItemData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderPositionBaseWithItemData object, {
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
      specifiedType: const FullType(OrderPositionBaseWithItemDataStatusEnum),
    );
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
        specifiedType: const FullType(String),
      );
    }
    yield r'itemData';
    yield serializers.serialize(
      object.itemData,
      specifiedType: const FullType(ProductItemBase),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderPositionBaseWithItemData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderPositionBaseWithItemDataBuilder result,
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
            specifiedType: const FullType(OrderPositionBaseWithItemDataStatusEnum),
          ) as OrderPositionBaseWithItemDataStatusEnum;
          result.status = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        case r'itemData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductItemBase),
          ) as ProductItemBase;
          result.itemData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderPositionBaseWithItemData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderPositionBaseWithItemDataBuilder();
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

class OrderPositionBaseWithItemDataStatusEnum extends EnumClass {

  /// Order Position status
  @BuiltValueEnumConst(wireName: r'created')
  static const OrderPositionBaseWithItemDataStatusEnum created = _$orderPositionBaseWithItemDataStatusEnum_created;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'confirmed')
  static const OrderPositionBaseWithItemDataStatusEnum confirmed = _$orderPositionBaseWithItemDataStatusEnum_confirmed;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'production')
  static const OrderPositionBaseWithItemDataStatusEnum production = _$orderPositionBaseWithItemDataStatusEnum_production;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'delivery')
  static const OrderPositionBaseWithItemDataStatusEnum delivery = _$orderPositionBaseWithItemDataStatusEnum_delivery;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'cancelling')
  static const OrderPositionBaseWithItemDataStatusEnum cancelling = _$orderPositionBaseWithItemDataStatusEnum_cancelling;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const OrderPositionBaseWithItemDataStatusEnum cancelled = _$orderPositionBaseWithItemDataStatusEnum_cancelled;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'completed')
  static const OrderPositionBaseWithItemDataStatusEnum completed = _$orderPositionBaseWithItemDataStatusEnum_completed;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'dispute')
  static const OrderPositionBaseWithItemDataStatusEnum dispute = _$orderPositionBaseWithItemDataStatusEnum_dispute;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'returned')
  static const OrderPositionBaseWithItemDataStatusEnum returned = _$orderPositionBaseWithItemDataStatusEnum_returned;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'failed')
  static const OrderPositionBaseWithItemDataStatusEnum failed = _$orderPositionBaseWithItemDataStatusEnum_failed;

  static Serializer<OrderPositionBaseWithItemDataStatusEnum> get serializer => _$orderPositionBaseWithItemDataStatusEnumSerializer;

  const OrderPositionBaseWithItemDataStatusEnum._(String name): super(name);

  static BuiltSet<OrderPositionBaseWithItemDataStatusEnum> get values => _$orderPositionBaseWithItemDataStatusEnumValues;
  static OrderPositionBaseWithItemDataStatusEnum valueOf(String name) => _$orderPositionBaseWithItemDataStatusEnumValueOf(name);
}

