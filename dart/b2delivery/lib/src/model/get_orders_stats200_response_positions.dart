//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_orders_stats200_response_positions.g.dart';

/// GetOrdersStats200ResponsePositions
///
/// Properties:
/// * [created] 
/// * [confirmed] 
/// * [production] 
/// * [delivery] 
/// * [cancelled] 
/// * [completed] 
/// * [dispute] 
/// * [returned] 
@BuiltValue()
abstract class GetOrdersStats200ResponsePositions implements Built<GetOrdersStats200ResponsePositions, GetOrdersStats200ResponsePositionsBuilder> {
  @BuiltValueField(wireName: r'created')
  num get created;

  @BuiltValueField(wireName: r'confirmed')
  num get confirmed;

  @BuiltValueField(wireName: r'production')
  num get production;

  @BuiltValueField(wireName: r'delivery')
  num get delivery;

  @BuiltValueField(wireName: r'cancelled')
  num get cancelled;

  @BuiltValueField(wireName: r'completed')
  num get completed;

  @BuiltValueField(wireName: r'dispute')
  num get dispute;

  @BuiltValueField(wireName: r'returned')
  num get returned;

  GetOrdersStats200ResponsePositions._();

  factory GetOrdersStats200ResponsePositions([void updates(GetOrdersStats200ResponsePositionsBuilder b)]) = _$GetOrdersStats200ResponsePositions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrdersStats200ResponsePositionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrdersStats200ResponsePositions> get serializer => _$GetOrdersStats200ResponsePositionsSerializer();
}

class _$GetOrdersStats200ResponsePositionsSerializer implements PrimitiveSerializer<GetOrdersStats200ResponsePositions> {
  @override
  final Iterable<Type> types = const [GetOrdersStats200ResponsePositions, _$GetOrdersStats200ResponsePositions];

  @override
  final String wireName = r'GetOrdersStats200ResponsePositions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrdersStats200ResponsePositions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(num),
    );
    yield r'confirmed';
    yield serializers.serialize(
      object.confirmed,
      specifiedType: const FullType(num),
    );
    yield r'production';
    yield serializers.serialize(
      object.production,
      specifiedType: const FullType(num),
    );
    yield r'delivery';
    yield serializers.serialize(
      object.delivery,
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
    yield r'dispute';
    yield serializers.serialize(
      object.dispute,
      specifiedType: const FullType(num),
    );
    yield r'returned';
    yield serializers.serialize(
      object.returned,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrdersStats200ResponsePositions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrdersStats200ResponsePositionsBuilder result,
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
        case r'confirmed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.confirmed = valueDes;
          break;
        case r'production':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.production = valueDes;
          break;
        case r'delivery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.delivery = valueDes;
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
        case r'dispute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dispute = valueDes;
          break;
        case r'returned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.returned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrdersStats200ResponsePositions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrdersStats200ResponsePositionsBuilder();
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

