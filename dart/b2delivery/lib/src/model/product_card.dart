//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/unit_info.dart';
import 'package:b2delivery/src/model/product_card_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_card.g.dart';

/// ProductCard
///
/// Properties:
/// * [id] - Product Item ID
/// * [productId] - Product ID
/// * [name] - Product Item name
/// * [photos] - Product Item photos
/// * [unitInfo] 
/// * [isLiked] - Current user liked this card or not
/// * [prices] 
@BuiltValue()
abstract class ProductCard implements Built<ProductCard, ProductCardBuilder> {
  /// Product Item ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Product Item name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Product Item photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  @BuiltValueField(wireName: r'unitInfo')
  UnitInfo? get unitInfo;

  /// Current user liked this card or not
  @BuiltValueField(wireName: r'isLiked')
  bool? get isLiked;

  @BuiltValueField(wireName: r'prices')
  BuiltList<ProductCardPrice> get prices;

  ProductCard._();

  factory ProductCard([void updates(ProductCardBuilder b)]) = _$ProductCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductCard> get serializer => _$ProductCardSerializer();
}

class _$ProductCardSerializer implements PrimitiveSerializer<ProductCard> {
  @override
  final Iterable<Type> types = const [ProductCard, _$ProductCard];

  @override
  final String wireName = r'ProductCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.unitInfo != null) {
      yield r'unitInfo';
      yield serializers.serialize(
        object.unitInfo,
        specifiedType: const FullType(UnitInfo),
      );
    }
    if (object.isLiked != null) {
      yield r'isLiked';
      yield serializers.serialize(
        object.isLiked,
        specifiedType: const FullType(bool),
      );
    }
    yield r'prices';
    yield serializers.serialize(
      object.prices,
      specifiedType: const FullType(BuiltList, [FullType(ProductCardPrice)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductCardBuilder result,
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
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.photos.replace(valueDes);
          break;
        case r'unitInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnitInfo),
          ) as UnitInfo;
          result.unitInfo.replace(valueDes);
          break;
        case r'isLiked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLiked = valueDes;
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductCardPrice)]),
          ) as BuiltList<ProductCardPrice>;
          result.prices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductCardBuilder();
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

