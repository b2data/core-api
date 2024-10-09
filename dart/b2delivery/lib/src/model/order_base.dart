//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_base.g.dart';

/// OrderBase
///
/// Properties:
/// * [id] - Order ID
/// * [key] - Order unique key
/// * [status] - Order status
/// * [placeId] - Pick-up place ID
/// * [totalPrice] - Total order price, can be changed if some position will be canceled
/// * [txHash] - Payment transaction hash
@BuiltValue()
abstract class OrderBase implements Built<OrderBase, OrderBaseBuilder> {
  /// Order ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Order unique key
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Order status
  @BuiltValueField(wireName: r'status')
  OrderBaseStatusEnum get status;
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

  OrderBase._();

  factory OrderBase([void updates(OrderBaseBuilder b)]) = _$OrderBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderBase> get serializer => _$OrderBaseSerializer();
}

class _$OrderBaseSerializer implements PrimitiveSerializer<OrderBase> {
  @override
  final Iterable<Type> types = const [OrderBase, _$OrderBase];

  @override
  final String wireName = r'OrderBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderBase object, {
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
      specifiedType: const FullType(OrderBaseStatusEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderBaseBuilder result,
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
            specifiedType: const FullType(OrderBaseStatusEnum),
          ) as OrderBaseStatusEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderBaseBuilder();
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

class OrderBaseStatusEnum extends EnumClass {

  /// Order status
  @BuiltValueEnumConst(wireName: r'created')
  static const OrderBaseStatusEnum created = _$orderBaseStatusEnum_created;
  /// Order status
  @BuiltValueEnumConst(wireName: r'processing')
  static const OrderBaseStatusEnum processing = _$orderBaseStatusEnum_processing;
  /// Order status
  @BuiltValueEnumConst(wireName: r'paid')
  static const OrderBaseStatusEnum paid = _$orderBaseStatusEnum_paid;
  /// Order status
  @BuiltValueEnumConst(wireName: r'failed')
  static const OrderBaseStatusEnum failed = _$orderBaseStatusEnum_failed;
  /// Order status
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const OrderBaseStatusEnum cancelled = _$orderBaseStatusEnum_cancelled;
  /// Order status
  @BuiltValueEnumConst(wireName: r'completed')
  static const OrderBaseStatusEnum completed = _$orderBaseStatusEnum_completed;

  static Serializer<OrderBaseStatusEnum> get serializer => _$orderBaseStatusEnumSerializer;

  const OrderBaseStatusEnum._(String name): super(name);

  static BuiltSet<OrderBaseStatusEnum> get values => _$orderBaseStatusEnumValues;
  static OrderBaseStatusEnum valueOf(String name) => _$orderBaseStatusEnumValueOf(name);
}

