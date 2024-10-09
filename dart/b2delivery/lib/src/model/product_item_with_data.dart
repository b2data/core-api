//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/unit_info.dart';
import 'package:b2delivery/src/model/product_card_configuration.dart';
import 'package:b2delivery/src/model/user.dart';
import 'package:b2delivery/src/model/tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_item_with_data.g.dart';

/// ProductItemWithData
///
/// Properties:
/// * [id] - Product Item ID
/// * [externalId] - Product Item External ID form Provider
/// * [externalVersionId] - Product Version External ID form Provider
/// * [externalConfigId] - Product Item Configuration External ID form Provider
/// * [productId] - Product ID
/// * [name] - Product Item name
/// * [photos] - Product Item photos
/// * [createdBy] - Wallet Address
/// * [providerId] - Provider ID
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [deletedAt] - Delete Date
/// * [createdByData] 
/// * [tagsData] 
/// * [configurations] 
/// * [description] - Product description
/// * [unitInfo] 
/// * [providerName] - Provider Name
@BuiltValue()
abstract class ProductItemWithData implements Built<ProductItemWithData, ProductItemWithDataBuilder> {
  /// Product Item ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product Item External ID form Provider
  @BuiltValueField(wireName: r'externalId')
  String get externalId;

  /// Product Version External ID form Provider
  @BuiltValueField(wireName: r'externalVersionId')
  String get externalVersionId;

  /// Product Item Configuration External ID form Provider
  @BuiltValueField(wireName: r'externalConfigId')
  String? get externalConfigId;

  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Product Item name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Product Item photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  /// Wallet Address
  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String get providerId;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  /// Delete Date
  @BuiltValueField(wireName: r'deletedAt')
  DateTime? get deletedAt;

  @BuiltValueField(wireName: r'createdByData')
  User get createdByData;

  @BuiltValueField(wireName: r'tagsData')
  BuiltList<Tag> get tagsData;

  @BuiltValueField(wireName: r'configurations')
  BuiltList<ProductCardConfiguration> get configurations;

  /// Product description
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'unitInfo')
  UnitInfo? get unitInfo;

  /// Provider Name
  @BuiltValueField(wireName: r'providerName')
  String? get providerName;

  ProductItemWithData._();

  factory ProductItemWithData([void updates(ProductItemWithDataBuilder b)]) = _$ProductItemWithData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductItemWithDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductItemWithData> get serializer => _$ProductItemWithDataSerializer();
}

class _$ProductItemWithDataSerializer implements PrimitiveSerializer<ProductItemWithData> {
  @override
  final Iterable<Type> types = const [ProductItemWithData, _$ProductItemWithData];

  @override
  final String wireName = r'ProductItemWithData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductItemWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'externalId';
    yield serializers.serialize(
      object.externalId,
      specifiedType: const FullType(String),
    );
    yield r'externalVersionId';
    yield serializers.serialize(
      object.externalVersionId,
      specifiedType: const FullType(String),
    );
    if (object.externalConfigId != null) {
      yield r'externalConfigId';
      yield serializers.serialize(
        object.externalConfigId,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'createdBy';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'providerId';
    yield serializers.serialize(
      object.providerId,
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
    yield r'createdByData';
    yield serializers.serialize(
      object.createdByData,
      specifiedType: const FullType(User),
    );
    yield r'tagsData';
    yield serializers.serialize(
      object.tagsData,
      specifiedType: const FullType(BuiltList, [FullType(Tag)]),
    );
    yield r'configurations';
    yield serializers.serialize(
      object.configurations,
      specifiedType: const FullType(BuiltList, [FullType(ProductCardConfiguration)]),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductItemWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductItemWithDataBuilder result,
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
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'externalVersionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalVersionId = valueDes;
          break;
        case r'externalConfigId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalConfigId = valueDes;
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
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
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
        case r'createdByData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.createdByData.replace(valueDes);
          break;
        case r'tagsData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tag)]),
          ) as BuiltList<Tag>;
          result.tagsData.replace(valueDes);
          break;
        case r'configurations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductCardConfiguration)]),
          ) as BuiltList<ProductCardConfiguration>;
          result.configurations.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductItemWithData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductItemWithDataBuilder();
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

