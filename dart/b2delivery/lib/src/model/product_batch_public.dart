//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/product_item_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_batch_public.g.dart';

/// ProductBatchPublic
///
/// Properties:
/// * [id] - Batch ID
/// * [providerId] - Provider ID
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
/// * [itemData] 
/// * [providerName] - Provider Name
@BuiltValue()
abstract class ProductBatchPublic implements Built<ProductBatchPublic, ProductBatchPublicBuilder> {
  /// Batch ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String get providerId;

  /// Batch key from Provider
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Batch status
  @BuiltValueField(wireName: r'status')
  ProductBatchPublicStatusEnum get status;
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

  @BuiltValueField(wireName: r'itemData')
  ProductItemBase get itemData;

  /// Provider Name
  @BuiltValueField(wireName: r'providerName')
  String? get providerName;

  ProductBatchPublic._();

  factory ProductBatchPublic([void updates(ProductBatchPublicBuilder b)]) = _$ProductBatchPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductBatchPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductBatchPublic> get serializer => _$ProductBatchPublicSerializer();
}

class _$ProductBatchPublicSerializer implements PrimitiveSerializer<ProductBatchPublic> {
  @override
  final Iterable<Type> types = const [ProductBatchPublic, _$ProductBatchPublic];

  @override
  final String wireName = r'ProductBatchPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductBatchPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'providerId';
    yield serializers.serialize(
      object.providerId,
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
      specifiedType: const FullType(ProductBatchPublicStatusEnum),
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
    yield r'itemData';
    yield serializers.serialize(
      object.itemData,
      specifiedType: const FullType(ProductItemBase),
    );
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
    ProductBatchPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductBatchPublicBuilder result,
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
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
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
            specifiedType: const FullType(ProductBatchPublicStatusEnum),
          ) as ProductBatchPublicStatusEnum;
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
  ProductBatchPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductBatchPublicBuilder();
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

class ProductBatchPublicStatusEnum extends EnumClass {

  /// Batch status
  @BuiltValueEnumConst(wireName: r'preOrder')
  static const ProductBatchPublicStatusEnum preOrder = _$productBatchPublicStatusEnum_preOrder;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'available')
  static const ProductBatchPublicStatusEnum available = _$productBatchPublicStatusEnum_available;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'inProduction')
  static const ProductBatchPublicStatusEnum inProduction = _$productBatchPublicStatusEnum_inProduction;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'sold')
  static const ProductBatchPublicStatusEnum sold = _$productBatchPublicStatusEnum_sold;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'canceled')
  static const ProductBatchPublicStatusEnum canceled = _$productBatchPublicStatusEnum_canceled;

  static Serializer<ProductBatchPublicStatusEnum> get serializer => _$productBatchPublicStatusEnumSerializer;

  const ProductBatchPublicStatusEnum._(String name): super(name);

  static BuiltSet<ProductBatchPublicStatusEnum> get values => _$productBatchPublicStatusEnumValues;
  static ProductBatchPublicStatusEnum valueOf(String name) => _$productBatchPublicStatusEnumValueOf(name);
}

