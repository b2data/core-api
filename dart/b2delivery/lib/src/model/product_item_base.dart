//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_item_base.g.dart';

/// ProductItemBase
///
/// Properties:
/// * [id] - Product Item ID
/// * [name] - Product Item name
/// * [photos] - Product Item photos
@BuiltValue()
abstract class ProductItemBase implements Built<ProductItemBase, ProductItemBaseBuilder> {
  /// Product Item ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product Item name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Product Item photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  ProductItemBase._();

  factory ProductItemBase([void updates(ProductItemBaseBuilder b)]) = _$ProductItemBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductItemBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductItemBase> get serializer => _$ProductItemBaseSerializer();
}

class _$ProductItemBaseSerializer implements PrimitiveSerializer<ProductItemBase> {
  @override
  final Iterable<Type> types = const [ProductItemBase, _$ProductItemBase];

  @override
  final String wireName = r'ProductItemBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductItemBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductItemBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductItemBaseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductItemBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductItemBaseBuilder();
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

