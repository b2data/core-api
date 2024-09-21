//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_delivery_idt_request.g.dart';

/// CreateDeliveryIdtRequest
///
/// Properties:
/// * [prefix] - Start prefix of idT unique key. Min length - 1, max length - 3.
@BuiltValue()
abstract class CreateDeliveryIdtRequest implements Built<CreateDeliveryIdtRequest, CreateDeliveryIdtRequestBuilder> {
  /// Start prefix of idT unique key. Min length - 1, max length - 3.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  CreateDeliveryIdtRequest._();

  factory CreateDeliveryIdtRequest([void updates(CreateDeliveryIdtRequestBuilder b)]) = _$CreateDeliveryIdtRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateDeliveryIdtRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateDeliveryIdtRequest> get serializer => _$CreateDeliveryIdtRequestSerializer();
}

class _$CreateDeliveryIdtRequestSerializer implements PrimitiveSerializer<CreateDeliveryIdtRequest> {
  @override
  final Iterable<Type> types = const [CreateDeliveryIdtRequest, _$CreateDeliveryIdtRequest];

  @override
  final String wireName = r'CreateDeliveryIdtRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateDeliveryIdtRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateDeliveryIdtRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateDeliveryIdtRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateDeliveryIdtRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateDeliveryIdtRequestBuilder();
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

