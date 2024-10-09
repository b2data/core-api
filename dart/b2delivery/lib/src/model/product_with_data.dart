//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/user.dart';
import 'package:b2delivery/src/model/tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_with_data.g.dart';

/// ProductWithData
///
/// Properties:
/// * [id] - Product ID
/// * [externalId] - Product External ID form Provider
/// * [name] - Product name
/// * [description] - Product description
/// * [photos] - Product photos
/// * [videos] - Product videos
/// * [createdBy] - Wallet Address
/// * [providerId] - Provider ID
/// * [providerName] - Provider Name
/// * [isBlocked] - Blocked by B2Market moderation
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [deletedAt] - Delete Date
/// * [folders] - Catalogs where product is shown
/// * [createdByData] 
/// * [tagsData] - Tags that define catalog
@BuiltValue()
abstract class ProductWithData implements Built<ProductWithData, ProductWithDataBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product External ID form Provider
  @BuiltValueField(wireName: r'externalId')
  String get externalId;

  /// Product name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Product description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Product photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<String>? get photos;

  /// Product videos
  @BuiltValueField(wireName: r'videos')
  BuiltList<String>? get videos;

  /// Wallet Address
  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String get providerId;

  /// Provider Name
  @BuiltValueField(wireName: r'providerName')
  String? get providerName;

  /// Blocked by B2Market moderation
  @BuiltValueField(wireName: r'isBlocked')
  bool? get isBlocked;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  /// Delete Date
  @BuiltValueField(wireName: r'deletedAt')
  DateTime? get deletedAt;

  /// Catalogs where product is shown
  @BuiltValueField(wireName: r'folders')
  BuiltList<String> get folders;

  @BuiltValueField(wireName: r'createdByData')
  User get createdByData;

  /// Tags that define catalog
  @BuiltValueField(wireName: r'tagsData')
  BuiltList<Tag> get tagsData;

  ProductWithData._();

  factory ProductWithData([void updates(ProductWithDataBuilder b)]) = _$ProductWithData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductWithDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductWithData> get serializer => _$ProductWithDataSerializer();
}

class _$ProductWithDataSerializer implements PrimitiveSerializer<ProductWithData> {
  @override
  final Iterable<Type> types = const [ProductWithData, _$ProductWithData];

  @override
  final String wireName = r'ProductWithData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductWithData object, {
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
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
    if (object.providerName != null) {
      yield r'providerName';
      yield serializers.serialize(
        object.providerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isBlocked != null) {
      yield r'isBlocked';
      yield serializers.serialize(
        object.isBlocked,
        specifiedType: const FullType(bool),
      );
    }
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
    yield r'folders';
    yield serializers.serialize(
      object.folders,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductWithDataBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.photos.replace(valueDes);
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.videos.replace(valueDes);
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
        case r'providerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerName = valueDes;
          break;
        case r'isBlocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlocked = valueDes;
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
        case r'folders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.folders.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductWithData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductWithDataBuilder();
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

