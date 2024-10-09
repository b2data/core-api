//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_orders_stats200_response_orders.g.dart';

/// GetOrdersStats200ResponseOrders
///
/// Properties:
/// * [created] 
/// * [paid] 
/// * [failed] 
/// * [cancelled] 
/// * [completed] 
@BuiltValue()
abstract class GetOrdersStats200ResponseOrders implements Built<GetOrdersStats200ResponseOrders, GetOrdersStats200ResponseOrdersBuilder> {
  @BuiltValueField(wireName: r'created')
  num get created;

  @BuiltValueField(wireName: r'paid')
  num get paid;

  @BuiltValueField(wireName: r'failed')
  num get failed;

  @BuiltValueField(wireName: r'cancelled')
  num get cancelled;

  @BuiltValueField(wireName: r'completed')
  num get completed;

  GetOrdersStats200ResponseOrders._();

  factory GetOrdersStats200ResponseOrders([void updates(GetOrdersStats200ResponseOrdersBuilder b)]) = _$GetOrdersStats200ResponseOrders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrdersStats200ResponseOrdersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrdersStats200ResponseOrders> get serializer => _$GetOrdersStats200ResponseOrdersSerializer();
}

class _$GetOrdersStats200ResponseOrdersSerializer implements PrimitiveSerializer<GetOrdersStats200ResponseOrders> {
  @override
  final Iterable<Type> types = const [GetOrdersStats200ResponseOrders, _$GetOrdersStats200ResponseOrders];

  @override
  final String wireName = r'GetOrdersStats200ResponseOrders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrdersStats200ResponseOrders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(num),
    );
    yield r'paid';
    yield serializers.serialize(
      object.paid,
      specifiedType: const FullType(num),
    );
    yield r'failed';
    yield serializers.serialize(
      object.failed,
      specifiedType: const FullType(num),
    );
    yield r'cancelled';
    yield serializers.serialize(
      object.cancelled,
      specifiedType: const FullType(num),
    );
    yield r'completed';
    yield serializers.serialize(
      object.completed,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrdersStats200ResponseOrders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrdersStats200ResponseOrdersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.created = valueDes;
          break;
        case r'paid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paid = valueDes;
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.failed = valueDes;
          break;
        case r'cancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cancelled = valueDes;
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.completed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrdersStats200ResponseOrders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrdersStats200ResponseOrdersBuilder();
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

