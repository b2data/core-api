//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_item_like.g.dart';

/// ProductItemLike
///
/// Properties:
/// * [itemId] - Product Item ID
/// * [createdBy] - Wallet Address
/// * [createdAt] - Creation Date
@BuiltValue()
abstract class ProductItemLike implements Built<ProductItemLike, ProductItemLikeBuilder> {
  /// Product Item ID
  @BuiltValueField(wireName: r'itemId')
  String get itemId;

  /// Wallet Address
  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  ProductItemLike._();

  factory ProductItemLike([void updates(ProductItemLikeBuilder b)]) = _$ProductItemLike;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductItemLikeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductItemLike> get serializer => _$ProductItemLikeSerializer();
}

class _$ProductItemLikeSerializer implements PrimitiveSerializer<ProductItemLike> {
  @override
  final Iterable<Type> types = const [ProductItemLike, _$ProductItemLike];

  @override
  final String wireName = r'ProductItemLike';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductItemLike object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'itemId';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductItemLike object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductItemLikeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductItemLike deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductItemLikeBuilder();
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

