//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_profile_with_data.g.dart';

/// ProviderProfileWithData
///
/// Properties:
/// * [id] - Provider Profile ID (same as Provider ID)
/// * [name] - Provider trade name shows in marketplace
/// * [content] - Provider Profile context shows
/// * [photos] - Provider Profile photos
/// * [video] - Provider Profile intro video
/// * [dispatchPlaceId] - Dispatch place ID
/// * [locationExternalId] - External ID of place where provider is mentioned
/// * [locationLat] - Place latitude coordinate
/// * [locationLong] - Place longitude coordinate
/// * [createdBy] - Wallet Address
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [deletedAt] - Deleted Date
/// * [produceCategories] - 2d level catalogs in marketplace based on products
/// * [deployProducts] - Number of products that was created on marketplace including deleted
/// * [completedOrders] - Number of completed orders
/// * [activeOrders] - Number of active orders
/// * [totalOrders] - Number of total orders
@BuiltValue()
abstract class ProviderProfileWithData implements Built<ProviderProfileWithData, ProviderProfileWithDataBuilder> {
  /// Provider Profile ID (same as Provider ID)
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Provider trade name shows in marketplace
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Provider Profile context shows
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// Provider Profile photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  /// Provider Profile intro video
  @BuiltValueField(wireName: r'video')
  String? get video;

  /// Dispatch place ID
  @BuiltValueField(wireName: r'dispatchPlaceId')
  String? get dispatchPlaceId;

  /// External ID of place where provider is mentioned
  @BuiltValueField(wireName: r'locationExternalId')
  String? get locationExternalId;

  /// Place latitude coordinate
  @BuiltValueField(wireName: r'locationLat')
  num? get locationLat;

  /// Place longitude coordinate
  @BuiltValueField(wireName: r'locationLong')
  num? get locationLong;

  /// Wallet Address
  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  /// Deleted Date
  @BuiltValueField(wireName: r'deletedAt')
  DateTime? get deletedAt;

  /// 2d level catalogs in marketplace based on products
  @BuiltValueField(wireName: r'produceCategories')
  BuiltList<String>? get produceCategories;

  /// Number of products that was created on marketplace including deleted
  @BuiltValueField(wireName: r'deployProducts')
  num? get deployProducts;

  /// Number of completed orders
  @BuiltValueField(wireName: r'completedOrders')
  num? get completedOrders;

  /// Number of active orders
  @BuiltValueField(wireName: r'activeOrders')
  num? get activeOrders;

  /// Number of total orders
  @BuiltValueField(wireName: r'totalOrders')
  num? get totalOrders;

  ProviderProfileWithData._();

  factory ProviderProfileWithData([void updates(ProviderProfileWithDataBuilder b)]) = _$ProviderProfileWithData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderProfileWithDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProviderProfileWithData> get serializer => _$ProviderProfileWithDataSerializer();
}

class _$ProviderProfileWithDataSerializer implements PrimitiveSerializer<ProviderProfileWithData> {
  @override
  final Iterable<Type> types = const [ProviderProfileWithData, _$ProviderProfileWithData];

  @override
  final String wireName = r'ProviderProfileWithData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProviderProfileWithData object, {
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
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(String),
      );
    }
    if (object.dispatchPlaceId != null) {
      yield r'dispatchPlaceId';
      yield serializers.serialize(
        object.dispatchPlaceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationExternalId != null) {
      yield r'locationExternalId';
      yield serializers.serialize(
        object.locationExternalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationLat != null) {
      yield r'locationLat';
      yield serializers.serialize(
        object.locationLat,
        specifiedType: const FullType(num),
      );
    }
    if (object.locationLong != null) {
      yield r'locationLong';
      yield serializers.serialize(
        object.locationLong,
        specifiedType: const FullType(num),
      );
    }
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
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.deletedAt != null) {
      yield r'deletedAt';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.produceCategories != null) {
      yield r'produceCategories';
      yield serializers.serialize(
        object.produceCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deployProducts != null) {
      yield r'deployProducts';
      yield serializers.serialize(
        object.deployProducts,
        specifiedType: const FullType(num),
      );
    }
    if (object.completedOrders != null) {
      yield r'completedOrders';
      yield serializers.serialize(
        object.completedOrders,
        specifiedType: const FullType(num),
      );
    }
    if (object.activeOrders != null) {
      yield r'activeOrders';
      yield serializers.serialize(
        object.activeOrders,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalOrders != null) {
      yield r'totalOrders';
      yield serializers.serialize(
        object.totalOrders,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProviderProfileWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderProfileWithDataBuilder result,
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
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.photos.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.video = valueDes;
          break;
        case r'dispatchPlaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dispatchPlaceId = valueDes;
          break;
        case r'locationExternalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationExternalId = valueDes;
          break;
        case r'locationLat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.locationLat = valueDes;
          break;
        case r'locationLong':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.locationLong = valueDes;
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
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.deletedAt = valueDes;
          break;
        case r'produceCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.produceCategories.replace(valueDes);
          break;
        case r'deployProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.deployProducts = valueDes;
          break;
        case r'completedOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.completedOrders = valueDes;
          break;
        case r'activeOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.activeOrders = valueDes;
          break;
        case r'totalOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalOrders = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProviderProfileWithData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderProfileWithDataBuilder();
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

