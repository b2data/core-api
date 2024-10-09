//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product_batch_request.g.dart';

/// CreateProductBatchRequest
///
/// Properties:
/// * [externalId] - Batch External ID form Provider
/// * [externalProductId] - Product External ID form Provider
/// * [externalVersionId] - Product Version External ID form Provider
/// * [externalConfigId] - Product Item Configuration External ID form Provider
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
@BuiltValue()
abstract class CreateProductBatchRequest implements Built<CreateProductBatchRequest, CreateProductBatchRequestBuilder> {
  /// Batch External ID form Provider
  @BuiltValueField(wireName: r'externalId')
  String get externalId;

  /// Product External ID form Provider
  @BuiltValueField(wireName: r'externalProductId')
  String get externalProductId;

  /// Product Version External ID form Provider
  @BuiltValueField(wireName: r'externalVersionId')
  String get externalVersionId;

  /// Product Item Configuration External ID form Provider
  @BuiltValueField(wireName: r'externalConfigId')
  String? get externalConfigId;

  /// Batch key from Provider
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Batch status
  @BuiltValueField(wireName: r'status')
  CreateProductBatchRequestStatusEnum get status;
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

  CreateProductBatchRequest._();

  factory CreateProductBatchRequest([void updates(CreateProductBatchRequestBuilder b)]) = _$CreateProductBatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProductBatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProductBatchRequest> get serializer => _$CreateProductBatchRequestSerializer();
}

class _$CreateProductBatchRequestSerializer implements PrimitiveSerializer<CreateProductBatchRequest> {
  @override
  final Iterable<Type> types = const [CreateProductBatchRequest, _$CreateProductBatchRequest];

  @override
  final String wireName = r'CreateProductBatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProductBatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'externalId';
    yield serializers.serialize(
      object.externalId,
      specifiedType: const FullType(String),
    );
    yield r'externalProductId';
    yield serializers.serialize(
      object.externalProductId,
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
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CreateProductBatchRequestStatusEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProductBatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProductBatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'externalProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalProductId = valueDes;
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
            specifiedType: const FullType(CreateProductBatchRequestStatusEnum),
          ) as CreateProductBatchRequestStatusEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProductBatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProductBatchRequestBuilder();
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

class CreateProductBatchRequestStatusEnum extends EnumClass {

  /// Batch status
  @BuiltValueEnumConst(wireName: r'preOrder')
  static const CreateProductBatchRequestStatusEnum preOrder = _$createProductBatchRequestStatusEnum_preOrder;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'available')
  static const CreateProductBatchRequestStatusEnum available = _$createProductBatchRequestStatusEnum_available;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'inProduction')
  static const CreateProductBatchRequestStatusEnum inProduction = _$createProductBatchRequestStatusEnum_inProduction;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'sold')
  static const CreateProductBatchRequestStatusEnum sold = _$createProductBatchRequestStatusEnum_sold;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'canceled')
  static const CreateProductBatchRequestStatusEnum canceled = _$createProductBatchRequestStatusEnum_canceled;

  static Serializer<CreateProductBatchRequestStatusEnum> get serializer => _$createProductBatchRequestStatusEnumSerializer;

  const CreateProductBatchRequestStatusEnum._(String name): super(name);

  static BuiltSet<CreateProductBatchRequestStatusEnum> get values => _$createProductBatchRequestStatusEnumValues;
  static CreateProductBatchRequestStatusEnum valueOf(String name) => _$createProductBatchRequestStatusEnumValueOf(name);
}

