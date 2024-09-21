//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_auth200_response.g.dart';

/// VerifyAuth200Response
///
/// Properties:
/// * [accessToken] 
/// * [refreshToken] 
/// * [profile] 
@BuiltValue()
abstract class VerifyAuth200Response implements Built<VerifyAuth200Response, VerifyAuth200ResponseBuilder> {
  @BuiltValueField(wireName: r'accessToken')
  String get accessToken;

  @BuiltValueField(wireName: r'refreshToken')
  String get refreshToken;

  @BuiltValueField(wireName: r'profile')
  User get profile;

  VerifyAuth200Response._();

  factory VerifyAuth200Response([void updates(VerifyAuth200ResponseBuilder b)]) = _$VerifyAuth200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyAuth200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyAuth200Response> get serializer => _$VerifyAuth200ResponseSerializer();
}

class _$VerifyAuth200ResponseSerializer implements PrimitiveSerializer<VerifyAuth200Response> {
  @override
  final Iterable<Type> types = const [VerifyAuth200Response, _$VerifyAuth200Response];

  @override
  final String wireName = r'VerifyAuth200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyAuth200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accessToken';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
    yield r'refreshToken';
    yield serializers.serialize(
      object.refreshToken,
      specifiedType: const FullType(String),
    );
    yield r'profile';
    yield serializers.serialize(
      object.profile,
      specifiedType: const FullType(User),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyAuth200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyAuth200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'refreshToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        case r'profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.profile.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyAuth200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyAuth200ResponseBuilder();
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

