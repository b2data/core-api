//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/verify_auth_request_account.dart';
import 'package:b2delivery/src/model/verify_auth_request_proof.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_auth_request.g.dart';

/// VerifyAuthRequest
///
/// Properties:
/// * [spaceId] - Selected Space ID
/// * [proof] 
/// * [account] 
@BuiltValue()
abstract class VerifyAuthRequest implements Built<VerifyAuthRequest, VerifyAuthRequestBuilder> {
  /// Selected Space ID
  @BuiltValueField(wireName: r'spaceId')
  String? get spaceId;

  @BuiltValueField(wireName: r'proof')
  VerifyAuthRequestProof get proof;

  @BuiltValueField(wireName: r'account')
  VerifyAuthRequestAccount get account;

  VerifyAuthRequest._();

  factory VerifyAuthRequest([void updates(VerifyAuthRequestBuilder b)]) = _$VerifyAuthRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyAuthRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyAuthRequest> get serializer => _$VerifyAuthRequestSerializer();
}

class _$VerifyAuthRequestSerializer implements PrimitiveSerializer<VerifyAuthRequest> {
  @override
  final Iterable<Type> types = const [VerifyAuthRequest, _$VerifyAuthRequest];

  @override
  final String wireName = r'VerifyAuthRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.spaceId != null) {
      yield r'spaceId';
      yield serializers.serialize(
        object.spaceId,
        specifiedType: const FullType(String),
      );
    }
    yield r'proof';
    yield serializers.serialize(
      object.proof,
      specifiedType: const FullType(VerifyAuthRequestProof),
    );
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(VerifyAuthRequestAccount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyAuthRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'spaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spaceId = valueDes;
          break;
        case r'proof':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyAuthRequestProof),
          ) as VerifyAuthRequestProof;
          result.proof.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyAuthRequestAccount),
          ) as VerifyAuthRequestAccount;
          result.account.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyAuthRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyAuthRequestBuilder();
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

