//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/unit_info.dart';
import 'package:b2delivery/src/model/product_card_configuration.dart';
import 'package:b2delivery/src/model/product_card_price.dart';
import 'package:b2delivery/src/model/tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_card_with_data.g.dart';

/// ProductCardWithData
///
/// Properties:
/// * [id] - Product Item ID
/// * [productId] - Product ID
/// * [name] - Product Item name
/// * [photos] - Product Item photos
/// * [providerId] - Provider ID
/// * [updatedAt] - Last Updating Date
/// * [tagsData] 
/// * [description] - Product description
/// * [unitInfo] 
/// * [providerName] - Provider Name
/// * [isLiked] - Current user liked this card or not
/// * [prices] 
/// * [configurations] 
@BuiltValue()
abstract class ProductCardWithData implements Built<ProductCardWithData, ProductCardWithDataBuilder> {
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

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String get providerId;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'tagsData')
  BuiltList<Tag> get tagsData;

  /// Product description
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'unitInfo')
  UnitInfo? get unitInfo;

  /// Provider Name
  @BuiltValueField(wireName: r'providerName')
  String? get providerName;

  /// Current user liked this card or not
  @BuiltValueField(wireName: r'isLiked')
  bool? get isLiked;

  @BuiltValueField(wireName: r'prices')
  BuiltList<ProductCardPrice> get prices;

  @BuiltValueField(wireName: r'configurations')
  BuiltList<ProductCardConfiguration> get configurations;

  ProductCardWithData._();

  factory ProductCardWithData([void updates(ProductCardWithDataBuilder b)]) = _$ProductCardWithData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductCardWithDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductCardWithData> get serializer => _$ProductCardWithDataSerializer();
}

class _$ProductCardWithDataSerializer implements PrimitiveSerializer<ProductCardWithData> {
  @override
  final Iterable<Type> types = const [ProductCardWithData, _$ProductCardWithData];

  @override
  final String wireName = r'ProductCardWithData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductCardWithData object, {
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
    yield r'providerId';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'tagsData';
    yield serializers.serialize(
      object.tagsData,
      specifiedType: const FullType(BuiltList, [FullType(Tag)]),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitInfo != null) {
      yield r'unitInfo';
      yield serializers.serialize(
        object.unitInfo,
        specifiedType: const FullType(UnitInfo),
      );
    }
    if (object.providerName != null) {
      yield r'providerName';
      yield serializers.serialize(
        object.providerName,
        specifiedType: const FullType(String),
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
    yield r'configurations';
    yield serializers.serialize(
      object.configurations,
      specifiedType: const FullType(BuiltList, [FullType(ProductCardConfiguration)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductCardWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductCardWithDataBuilder result,
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
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'tagsData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tag)]),
          ) as BuiltList<Tag>;
          result.tagsData.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'unitInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnitInfo),
          ) as UnitInfo;
          result.unitInfo.replace(valueDes);
          break;
        case r'providerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerName = valueDes;
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
        case r'configurations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductCardConfiguration)]),
          ) as BuiltList<ProductCardConfiguration>;
          result.configurations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductCardWithData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductCardWithDataBuilder();
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

