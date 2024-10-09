//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_product_batch_request.g.dart';

/// UpdateProductBatchRequest
///
/// Properties:
/// * [status] - Batch status
/// * [price] - Current Batch price
/// * [attachments] - Attachment documents
/// * [amount] - Amount idPacks in the Batch
/// * [amountInIDT] - Amount idPacks in idT to start delivery
/// * [amountInIDP] - Amount of goods in idPack
/// * [condition] - Condition of minimum idPacks to start production process (for pre-order)
/// * [untilDate] - The date when provider decides to start production process (for pre-order)
/// * [startDate] - The start date of production process
/// * [duration] - The production duration (days)
/// * [releaseDate] - The production release date
@BuiltValue()
abstract class UpdateProductBatchRequest implements Built<UpdateProductBatchRequest, UpdateProductBatchRequestBuilder> {
  /// Batch status
  @BuiltValueField(wireName: r'status')
  UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum? get status;
  // enum statusEnum {  preOrder,  available,  inProduction,  sold,  canceled,  };

  /// Current Batch price
  @BuiltValueField(wireName: r'price')
  num? get price;

  /// Attachment documents
  @BuiltValueField(wireName: r'attachments')
  BuiltList<String>? get attachments;

  /// Amount idPacks in the Batch
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  /// Amount idPacks in idT to start delivery
  @BuiltValueField(wireName: r'amountInIDT')
  num? get amountInIDT;

  /// Amount of goods in idPack
  @BuiltValueField(wireName: r'amountInIDP')
  num? get amountInIDP;

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

  UpdateProductBatchRequest._();

  factory UpdateProductBatchRequest([void updates(UpdateProductBatchRequestBuilder b)]) = _$UpdateProductBatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProductBatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProductBatchRequest> get serializer => _$UpdateProductBatchRequestSerializer();
}

class _$UpdateProductBatchRequestSerializer implements PrimitiveSerializer<UpdateProductBatchRequest> {
  @override
  final Iterable<Type> types = const [UpdateProductBatchRequest, _$UpdateProductBatchRequest];

  @override
  final String wireName = r'UpdateProductBatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProductBatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.amountInIDT != null) {
      yield r'amountInIDT';
      yield serializers.serialize(
        object.amountInIDT,
        specifiedType: const FullType(num),
      );
    }
    if (object.amountInIDP != null) {
      yield r'amountInIDP';
      yield serializers.serialize(
        object.amountInIDP,
        specifiedType: const FullType(num),
      );
    }
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
    UpdateProductBatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProductBatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum),
          ) as UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum;
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
  UpdateProductBatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProductBatchRequestBuilder();
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

class UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum extends EnumClass {

  /// Batch status
  @BuiltValueEnumConst(wireName: r'preOrder')
  static const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum preOrder = _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_preOrder;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'available')
  static const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum available = _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_available;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'inProduction')
  static const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum inProduction = _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_inProduction;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'sold')
  static const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum sold = _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_sold;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'canceled')
  static const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum canceled = _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_canceled;

  static Serializer<UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum> get serializer => _$updateProductBatchRequestSearchProductBatchesRequestStatusEnumSerializer;

  const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum> get values => _$updateProductBatchRequestSearchProductBatchesRequestStatusEnumValues;
  static UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum valueOf(String name) => _$updateProductBatchRequestSearchProductBatchesRequestStatusEnumValueOf(name);
}

