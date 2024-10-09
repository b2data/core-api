//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_order_request_positions_inner.g.dart';

/// CreateOrderRequestPositionsInner
///
/// Properties:
/// * [itemId] - Product Item ID
/// * [amount] - Amount of item
/// * [price] - Price that is shown
@BuiltValue()
abstract class CreateOrderRequestPositionsInner implements Built<CreateOrderRequestPositionsInner, CreateOrderRequestPositionsInnerBuilder> {
  /// Product Item ID
  @BuiltValueField(wireName: r'itemId')
  String get itemId;

  /// Amount of item
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Price that is shown
  @BuiltValueField(wireName: r'price')
  num get price;

  CreateOrderRequestPositionsInner._();

  factory CreateOrderRequestPositionsInner([void updates(CreateOrderRequestPositionsInnerBuilder b)]) = _$CreateOrderRequestPositionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrderRequestPositionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrderRequestPositionsInner> get serializer => _$CreateOrderRequestPositionsInnerSerializer();
}

class _$CreateOrderRequestPositionsInnerSerializer implements PrimitiveSerializer<CreateOrderRequestPositionsInner> {
  @override
  final Iterable<Type> types = const [CreateOrderRequestPositionsInner, _$CreateOrderRequestPositionsInner];

  @override
  final String wireName = r'CreateOrderRequestPositionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrderRequestPositionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'itemId';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrderRequestPositionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrderRequestPositionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrderRequestPositionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrderRequestPositionsInnerBuilder();
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

