//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_order_request.g.dart';

/// UpdateOrderRequest
///
/// Properties:
/// * [txHash] - TON Blockchain tx hash
@BuiltValue()
abstract class UpdateOrderRequest implements Built<UpdateOrderRequest, UpdateOrderRequestBuilder> {
  /// TON Blockchain tx hash
  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  UpdateOrderRequest._();

  factory UpdateOrderRequest([void updates(UpdateOrderRequestBuilder b)]) = _$UpdateOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrderRequest> get serializer => _$UpdateOrderRequestSerializer();
}

class _$UpdateOrderRequestSerializer implements PrimitiveSerializer<UpdateOrderRequest> {
  @override
  final Iterable<Type> types = const [UpdateOrderRequest, _$UpdateOrderRequest];

  @override
  final String wireName = r'UpdateOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrderRequestBuilder();
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

