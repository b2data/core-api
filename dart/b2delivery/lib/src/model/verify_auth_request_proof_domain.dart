//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_auth_request_proof_domain.g.dart';

/// VerifyAuthRequestProofDomain
///
/// Properties:
/// * [lengthBytes] 
/// * [value] 
@BuiltValue()
abstract class VerifyAuthRequestProofDomain implements Built<VerifyAuthRequestProofDomain, VerifyAuthRequestProofDomainBuilder> {
  @BuiltValueField(wireName: r'lengthBytes')
  num get lengthBytes;

  @BuiltValueField(wireName: r'value')
  String get value;

  VerifyAuthRequestProofDomain._();

  factory VerifyAuthRequestProofDomain([void updates(VerifyAuthRequestProofDomainBuilder b)]) = _$VerifyAuthRequestProofDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyAuthRequestProofDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyAuthRequestProofDomain> get serializer => _$VerifyAuthRequestProofDomainSerializer();
}

class _$VerifyAuthRequestProofDomainSerializer implements PrimitiveSerializer<VerifyAuthRequestProofDomain> {
  @override
  final Iterable<Type> types = const [VerifyAuthRequestProofDomain, _$VerifyAuthRequestProofDomain];

  @override
  final String wireName = r'VerifyAuthRequestProofDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyAuthRequestProofDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'lengthBytes';
    yield serializers.serialize(
      object.lengthBytes,
      specifiedType: const FullType(num),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyAuthRequestProofDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyAuthRequestProofDomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lengthBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lengthBytes = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyAuthRequestProofDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyAuthRequestProofDomainBuilder();
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

