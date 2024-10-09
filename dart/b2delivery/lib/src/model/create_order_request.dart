//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/create_order_request_positions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_order_request.g.dart';

/// CreateOrderRequest
///
/// Properties:
/// * [placeId] - Pick-up place ID
/// * [totalPrice] - Total order price
/// * [positions] 
@BuiltValue()
abstract class CreateOrderRequest implements Built<CreateOrderRequest, CreateOrderRequestBuilder> {
  /// Pick-up place ID
  @BuiltValueField(wireName: r'placeId')
  String get placeId;

  /// Total order price
  @BuiltValueField(wireName: r'totalPrice')
  num get totalPrice;

  @BuiltValueField(wireName: r'positions')
  BuiltList<CreateOrderRequestPositionsInner> get positions;

  CreateOrderRequest._();

  factory CreateOrderRequest([void updates(CreateOrderRequestBuilder b)]) = _$CreateOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrderRequest> get serializer => _$CreateOrderRequestSerializer();
}

class _$CreateOrderRequestSerializer implements PrimitiveSerializer<CreateOrderRequest> {
  @override
  final Iterable<Type> types = const [CreateOrderRequest, _$CreateOrderRequest];

  @override
  final String wireName = r'CreateOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'placeId';
    yield serializers.serialize(
      object.placeId,
      specifiedType: const FullType(String),
    );
    yield r'totalPrice';
    yield serializers.serialize(
      object.totalPrice,
      specifiedType: const FullType(num),
    );
    yield r'positions';
    yield serializers.serialize(
      object.positions,
      specifiedType: const FullType(BuiltList, [FullType(CreateOrderRequestPositionsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'placeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeId = valueDes;
          break;
        case r'totalPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPrice = valueDes;
          break;
        case r'positions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateOrderRequestPositionsInner)]),
          ) as BuiltList<CreateOrderRequestPositionsInner>;
          result.positions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrderRequestBuilder();
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

