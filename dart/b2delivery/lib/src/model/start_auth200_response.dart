//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_auth200_response.g.dart';

/// StartAuth200Response
///
/// Properties:
/// * [proof] 
@BuiltValue()
abstract class StartAuth200Response implements Built<StartAuth200Response, StartAuth200ResponseBuilder> {
  @BuiltValueField(wireName: r'proof')
  String get proof;

  StartAuth200Response._();

  factory StartAuth200Response([void updates(StartAuth200ResponseBuilder b)]) = _$StartAuth200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartAuth200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartAuth200Response> get serializer => _$StartAuth200ResponseSerializer();
}

class _$StartAuth200ResponseSerializer implements PrimitiveSerializer<StartAuth200Response> {
  @override
  final Iterable<Type> types = const [StartAuth200Response, _$StartAuth200Response];

  @override
  final String wireName = r'StartAuth200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartAuth200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'proof';
    yield serializers.serialize(
      object.proof,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StartAuth200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartAuth200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'proof':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proof = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartAuth200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartAuth200ResponseBuilder();
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

