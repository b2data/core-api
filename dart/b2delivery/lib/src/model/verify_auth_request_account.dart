//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_auth_request_account.g.dart';

/// VerifyAuthRequestAccount
///
/// Properties:
/// * [address] - Wallet Address
/// * [network] - Blockchain chain
/// * [publicKey] - Wallet Public Key
/// * [walletStateInit] - Wallet Public Key
@BuiltValue()
abstract class VerifyAuthRequestAccount implements Built<VerifyAuthRequestAccount, VerifyAuthRequestAccountBuilder> {
  /// Wallet Address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Blockchain chain
  @BuiltValueField(wireName: r'network')
  String get network;

  /// Wallet Public Key
  @BuiltValueField(wireName: r'publicKey')
  String get publicKey;

  /// Wallet Public Key
  @BuiltValueField(wireName: r'walletStateInit')
  String get walletStateInit;

  VerifyAuthRequestAccount._();

  factory VerifyAuthRequestAccount([void updates(VerifyAuthRequestAccountBuilder b)]) = _$VerifyAuthRequestAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyAuthRequestAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyAuthRequestAccount> get serializer => _$VerifyAuthRequestAccountSerializer();
}

class _$VerifyAuthRequestAccountSerializer implements PrimitiveSerializer<VerifyAuthRequestAccount> {
  @override
  final Iterable<Type> types = const [VerifyAuthRequestAccount, _$VerifyAuthRequestAccount];

  @override
  final String wireName = r'VerifyAuthRequestAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyAuthRequestAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
    yield r'publicKey';
    yield serializers.serialize(
      object.publicKey,
      specifiedType: const FullType(String),
    );
    yield r'walletStateInit';
    yield serializers.serialize(
      object.walletStateInit,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyAuthRequestAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyAuthRequestAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'publicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        case r'walletStateInit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletStateInit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyAuthRequestAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyAuthRequestAccountBuilder();
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

