//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_card_price.g.dart';

/// ProductCardPrice
///
/// Properties:
/// * [id] - Batch ID
/// * [type] - Type of price
/// * [price] - Current price
/// * [amount] - Total amount of idPacks
/// * [amountInIDT] - Amount idPacks in idTare to start delivery
/// * [amountInIDP] - Amount of goods in idPack
/// * [orderedAmount] - Amount of idPacks that was ordered
/// * [endDate] - The end date for this price
/// * [condition] - Condition of minimum idPacks to start production process (for pre-order)
@BuiltValue()
abstract class ProductCardPrice implements Built<ProductCardPrice, ProductCardPriceBuilder> {
  /// Batch ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Type of price
  @BuiltValueField(wireName: r'type')
  ProductCardPriceTypeEnum? get type;
  // enum typeEnum {  preOrder,  available,  };

  /// Current price
  @BuiltValueField(wireName: r'price')
  num get price;

  /// Total amount of idPacks
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Amount idPacks in idTare to start delivery
  @BuiltValueField(wireName: r'amountInIDT')
  num get amountInIDT;

  /// Amount of goods in idPack
  @BuiltValueField(wireName: r'amountInIDP')
  num get amountInIDP;

  /// Amount of idPacks that was ordered
  @BuiltValueField(wireName: r'orderedAmount')
  num get orderedAmount;

  /// The end date for this price
  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  /// Condition of minimum idPacks to start production process (for pre-order)
  @BuiltValueField(wireName: r'condition')
  num? get condition;

  ProductCardPrice._();

  factory ProductCardPrice([void updates(ProductCardPriceBuilder b)]) = _$ProductCardPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductCardPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductCardPrice> get serializer => _$ProductCardPriceSerializer();
}

class _$ProductCardPriceSerializer implements PrimitiveSerializer<ProductCardPrice> {
  @override
  final Iterable<Type> types = const [ProductCardPrice, _$ProductCardPrice];

  @override
  final String wireName = r'ProductCardPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductCardPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ProductCardPriceTypeEnum),
      );
    }
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
    yield r'amountInIDT';
    yield serializers.serialize(
      object.amountInIDT,
      specifiedType: const FullType(num),
    );
    yield r'amountInIDP';
    yield serializers.serialize(
      object.amountInIDP,
      specifiedType: const FullType(num),
    );
    yield r'orderedAmount';
    yield serializers.serialize(
      object.orderedAmount,
      specifiedType: const FullType(num),
    );
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductCardPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductCardPriceBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductCardPriceTypeEnum),
          ) as ProductCardPriceTypeEnum;
          result.type = valueDes;
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
        case r'amountInIDT':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountInIDT = valueDes;
          break;
        case r'amountInIDP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountInIDP = valueDes;
          break;
        case r'orderedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.orderedAmount = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.condition = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductCardPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductCardPriceBuilder();
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

class ProductCardPriceTypeEnum extends EnumClass {

  /// Type of price
  @BuiltValueEnumConst(wireName: r'preOrder')
  static const ProductCardPriceTypeEnum preOrder = _$productCardPriceTypeEnum_preOrder;
  /// Type of price
  @BuiltValueEnumConst(wireName: r'available')
  static const ProductCardPriceTypeEnum available = _$productCardPriceTypeEnum_available;

  static Serializer<ProductCardPriceTypeEnum> get serializer => _$productCardPriceTypeEnumSerializer;

  const ProductCardPriceTypeEnum._(String name): super(name);

  static BuiltSet<ProductCardPriceTypeEnum> get values => _$productCardPriceTypeEnumValues;
  static ProductCardPriceTypeEnum valueOf(String name) => _$productCardPriceTypeEnumValueOf(name);
}

