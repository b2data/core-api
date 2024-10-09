//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_position_base.g.dart';

/// OrderPositionBase
///
/// Properties:
/// * [id] - Order Position ID
/// * [providerId] - Provider ID
/// * [itemId] - Product Item ID
/// * [price] - Order Position price
/// * [amount] - Amount of idP
/// * [status] - Order Position status
/// * [txHash] - Payment transaction hash
@BuiltValue()
abstract class OrderPositionBase implements Built<OrderPositionBase, OrderPositionBaseBuilder> {
  /// Order Position ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String get providerId;

  /// Product Item ID
  @BuiltValueField(wireName: r'itemId')
  String get itemId;

  /// Order Position price
  @BuiltValueField(wireName: r'price')
  num get price;

  /// Amount of idP
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Order Position status
  @BuiltValueField(wireName: r'status')
  OrderPositionBaseStatusEnum get status;
  // enum statusEnum {  created,  confirmed,  production,  delivery,  cancelling,  cancelled,  completed,  dispute,  returned,  failed,  };

  /// Payment transaction hash
  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  OrderPositionBase._();

  factory OrderPositionBase([void updates(OrderPositionBaseBuilder b)]) = _$OrderPositionBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderPositionBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderPositionBase> get serializer => _$OrderPositionBaseSerializer();
}

class _$OrderPositionBaseSerializer implements PrimitiveSerializer<OrderPositionBase> {
  @override
  final Iterable<Type> types = const [OrderPositionBase, _$OrderPositionBase];

  @override
  final String wireName = r'OrderPositionBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderPositionBase object, {
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
    yield r'itemId';
    yield serializers.serialize(
      object.itemId,
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
      specifiedType: const FullType(OrderPositionBaseStatusEnum),
    );
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderPositionBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderPositionBaseBuilder result,
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
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
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
            specifiedType: const FullType(OrderPositionBaseStatusEnum),
          ) as OrderPositionBaseStatusEnum;
          result.status = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderPositionBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderPositionBaseBuilder();
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

class OrderPositionBaseStatusEnum extends EnumClass {

  /// Order Position status
  @BuiltValueEnumConst(wireName: r'created')
  static const OrderPositionBaseStatusEnum created = _$orderPositionBaseStatusEnum_created;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'confirmed')
  static const OrderPositionBaseStatusEnum confirmed = _$orderPositionBaseStatusEnum_confirmed;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'production')
  static const OrderPositionBaseStatusEnum production = _$orderPositionBaseStatusEnum_production;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'delivery')
  static const OrderPositionBaseStatusEnum delivery = _$orderPositionBaseStatusEnum_delivery;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'cancelling')
  static const OrderPositionBaseStatusEnum cancelling = _$orderPositionBaseStatusEnum_cancelling;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const OrderPositionBaseStatusEnum cancelled = _$orderPositionBaseStatusEnum_cancelled;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'completed')
  static const OrderPositionBaseStatusEnum completed = _$orderPositionBaseStatusEnum_completed;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'dispute')
  static const OrderPositionBaseStatusEnum dispute = _$orderPositionBaseStatusEnum_dispute;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'returned')
  static const OrderPositionBaseStatusEnum returned = _$orderPositionBaseStatusEnum_returned;
  /// Order Position status
  @BuiltValueEnumConst(wireName: r'failed')
  static const OrderPositionBaseStatusEnum failed = _$orderPositionBaseStatusEnum_failed;

  static Serializer<OrderPositionBaseStatusEnum> get serializer => _$orderPositionBaseStatusEnumSerializer;

  const OrderPositionBaseStatusEnum._(String name): super(name);

  static BuiltSet<OrderPositionBaseStatusEnum> get values => _$orderPositionBaseStatusEnumValues;
  static OrderPositionBaseStatusEnum valueOf(String name) => _$orderPositionBaseStatusEnumValueOf(name);
}

