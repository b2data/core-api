//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/verify_auth_request_proof_domain.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_auth_request_proof.g.dart';

/// VerifyAuthRequestProof
///
/// Properties:
/// * [payload] - TON Connect payload
/// * [signature] - TON Connect signature
/// * [timestamp] - Timestamp of authentication
/// * [domain] 
@BuiltValue()
abstract class VerifyAuthRequestProof implements Built<VerifyAuthRequestProof, VerifyAuthRequestProofBuilder> {
  /// TON Connect payload
  @BuiltValueField(wireName: r'payload')
  String get payload;

  /// TON Connect signature
  @BuiltValueField(wireName: r'signature')
  String get signature;

  /// Timestamp of authentication
  @BuiltValueField(wireName: r'timestamp')
  num get timestamp;

  @BuiltValueField(wireName: r'domain')
  VerifyAuthRequestProofDomain get domain;

  VerifyAuthRequestProof._();

  factory VerifyAuthRequestProof([void updates(VerifyAuthRequestProofBuilder b)]) = _$VerifyAuthRequestProof;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyAuthRequestProofBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyAuthRequestProof> get serializer => _$VerifyAuthRequestProofSerializer();
}

class _$VerifyAuthRequestProofSerializer implements PrimitiveSerializer<VerifyAuthRequestProof> {
  @override
  final Iterable<Type> types = const [VerifyAuthRequestProof, _$VerifyAuthRequestProof];

  @override
  final String wireName = r'VerifyAuthRequestProof';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyAuthRequestProof object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(String),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(num),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(VerifyAuthRequestProofDomain),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyAuthRequestProof object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyAuthRequestProofBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payload = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timestamp = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyAuthRequestProofDomain),
          ) as VerifyAuthRequestProofDomain;
          result.domain.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyAuthRequestProof deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyAuthRequestProofBuilder();
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

