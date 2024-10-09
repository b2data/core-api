//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/get_orders_stats200_response_orders.dart';
import 'package:b2delivery/src/model/get_orders_stats200_response_positions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_orders_stats200_response.g.dart';

/// GetOrdersStats200Response
///
/// Properties:
/// * [orders] 
/// * [positions] 
@BuiltValue()
abstract class GetOrdersStats200Response implements Built<GetOrdersStats200Response, GetOrdersStats200ResponseBuilder> {
  @BuiltValueField(wireName: r'orders')
  GetOrdersStats200ResponseOrders get orders;

  @BuiltValueField(wireName: r'positions')
  GetOrdersStats200ResponsePositions get positions;

  GetOrdersStats200Response._();

  factory GetOrdersStats200Response([void updates(GetOrdersStats200ResponseBuilder b)]) = _$GetOrdersStats200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrdersStats200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrdersStats200Response> get serializer => _$GetOrdersStats200ResponseSerializer();
}

class _$GetOrdersStats200ResponseSerializer implements PrimitiveSerializer<GetOrdersStats200Response> {
  @override
  final Iterable<Type> types = const [GetOrdersStats200Response, _$GetOrdersStats200Response];

  @override
  final String wireName = r'GetOrdersStats200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrdersStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orders';
    yield serializers.serialize(
      object.orders,
      specifiedType: const FullType(GetOrdersStats200ResponseOrders),
    );
    yield r'positions';
    yield serializers.serialize(
      object.positions,
      specifiedType: const FullType(GetOrdersStats200ResponsePositions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrdersStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrdersStats200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOrdersStats200ResponseOrders),
          ) as GetOrdersStats200ResponseOrders;
          result.orders.replace(valueDes);
          break;
        case r'positions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOrdersStats200ResponsePositions),
          ) as GetOrdersStats200ResponsePositions;
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
  GetOrdersStats200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrdersStats200ResponseBuilder();
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

