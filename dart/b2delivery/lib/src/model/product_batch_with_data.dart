//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/product_item_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_batch_with_data.g.dart';

/// ProductBatchWithData
///
/// Properties:
/// * [id] - Batch ID
/// * [productId] - Product ID
/// * [externalId] - Batch External ID form Provider
/// * [externalVersionId] - Product Version External ID form Provider
/// * [externalConfigId] - Product Item Configuration External ID form Provider
/// * [itemId] - Product Item ID
/// * [providerId] - Provider ID
/// * [createdBy] - Wallet Address
/// * [key] - Batch key from Provider
/// * [status] - Batch status
/// * [price] - Current Batch price
/// * [attachments] - Attachment documents
/// * [amount] - Amount idPacks in the Batch
/// * [amountInIDT] - Amount idPacks in idTare to start delivery
/// * [amountInIDP] - Amount of goods in idPack
/// * [condition] - Condition of minimum idPacks to start production process (for pre-order)
/// * [untilDate] - The date when provider decides to start production process (for pre-order)
/// * [startDate] - The start date of production process
/// * [duration] - The production duration (days)
/// * [releaseDate] - The production release date
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [deletedAt] - Delete Date
/// * [createdByData] 
/// * [itemData] 
/// * [providerName] - Provider Name
@BuiltValue()
abstract class ProductBatchWithData implements Built<ProductBatchWithData, ProductBatchWithDataBuilder> {
  /// Batch ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Batch External ID form Provider
  @BuiltValueField(wireName: r'externalId')
  String get externalId;

  /// Product Version External ID form Provider
  @BuiltValueField(wireName: r'externalVersionId')
  String get externalVersionId;

  /// Product Item Configuration External ID form Provider
  @BuiltValueField(wireName: r'externalConfigId')
  String? get externalConfigId;

  /// Product Item ID
  @BuiltValueField(wireName: r'itemId')
  String? get itemId;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String get providerId;

  /// Wallet Address
  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  /// Batch key from Provider
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Batch status
  @BuiltValueField(wireName: r'status')
  ProductBatchWithDataStatusEnum get status;
  // enum statusEnum {  preOrder,  available,  inProduction,  sold,  canceled,  };

  /// Current Batch price
  @BuiltValueField(wireName: r'price')
  num get price;

  /// Attachment documents
  @BuiltValueField(wireName: r'attachments')
  BuiltList<String>? get attachments;

  /// Amount idPacks in the Batch
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Amount idPacks in idTare to start delivery
  @BuiltValueField(wireName: r'amountInIDT')
  num get amountInIDT;

  /// Amount of goods in idPack
  @BuiltValueField(wireName: r'amountInIDP')
  num get amountInIDP;

  /// Condition of minimum idPacks to start production process (for pre-order)
  @BuiltValueField(wireName: r'condition')
  num? get condition;

  /// The date when provider decides to start production process (for pre-order)
  @BuiltValueField(wireName: r'untilDate')
  DateTime? get untilDate;

  /// The start date of production process
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  /// The production duration (days)
  @BuiltValueField(wireName: r'duration')
  DateTime? get duration;

  /// The production release date
  @BuiltValueField(wireName: r'releaseDate')
  DateTime? get releaseDate;

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

  @BuiltValueField(wireName: r'itemData')
  ProductItemBase? get itemData;

  /// Provider Name
  @BuiltValueField(wireName: r'providerName')
  String get providerName;

  ProductBatchWithData._();

  factory ProductBatchWithData([void updates(ProductBatchWithDataBuilder b)]) = _$ProductBatchWithData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductBatchWithDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductBatchWithData> get serializer => _$ProductBatchWithDataSerializer();
}

class _$ProductBatchWithDataSerializer implements PrimitiveSerializer<ProductBatchWithData> {
  @override
  final Iterable<Type> types = const [ProductBatchWithData, _$ProductBatchWithData];

  @override
  final String wireName = r'ProductBatchWithData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductBatchWithData object, {
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
    if (object.itemId != null) {
      yield r'itemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    yield r'providerId';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
    yield r'createdBy';
    yield serializers.serialize(
      object.createdBy,
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
      specifiedType: const FullType(ProductBatchWithDataStatusEnum),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(num),
      );
    }
    if (object.untilDate != null) {
      yield r'untilDate';
      yield serializers.serialize(
        object.untilDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.releaseDate != null) {
      yield r'releaseDate';
      yield serializers.serialize(
        object.releaseDate,
        specifiedType: const FullType(DateTime),
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
    yield r'createdByData';
    yield serializers.serialize(
      object.createdByData,
      specifiedType: const FullType(User),
    );
    if (object.itemData != null) {
      yield r'itemData';
      yield serializers.serialize(
        object.itemData,
        specifiedType: const FullType(ProductItemBase),
      );
    }
    yield r'providerName';
    yield serializers.serialize(
      object.providerName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductBatchWithData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductBatchWithDataBuilder result,
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
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
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
            specifiedType: const FullType(ProductBatchWithDataStatusEnum),
          ) as ProductBatchWithDataStatusEnum;
          result.status = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.attachments.replace(valueDes);
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
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.condition = valueDes;
          break;
        case r'untilDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.untilDate = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.duration = valueDes;
          break;
        case r'releaseDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.releaseDate = valueDes;
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
        case r'itemData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductItemBase),
          ) as ProductItemBase;
          result.itemData.replace(valueDes);
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
  ProductBatchWithData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductBatchWithDataBuilder();
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

class ProductBatchWithDataStatusEnum extends EnumClass {

  /// Batch status
  @BuiltValueEnumConst(wireName: r'preOrder')
  static const ProductBatchWithDataStatusEnum preOrder = _$productBatchWithDataStatusEnum_preOrder;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'available')
  static const ProductBatchWithDataStatusEnum available = _$productBatchWithDataStatusEnum_available;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'inProduction')
  static const ProductBatchWithDataStatusEnum inProduction = _$productBatchWithDataStatusEnum_inProduction;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'sold')
  static const ProductBatchWithDataStatusEnum sold = _$productBatchWithDataStatusEnum_sold;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'canceled')
  static const ProductBatchWithDataStatusEnum canceled = _$productBatchWithDataStatusEnum_canceled;

  static Serializer<ProductBatchWithDataStatusEnum> get serializer => _$productBatchWithDataStatusEnumSerializer;

  const ProductBatchWithDataStatusEnum._(String name): super(name);

  static BuiltSet<ProductBatchWithDataStatusEnum> get values => _$productBatchWithDataStatusEnumValues;
  static ProductBatchWithDataStatusEnum valueOf(String name) => _$productBatchWithDataStatusEnumValueOf(name);
}

