//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_provider_request.g.dart';

/// RegisterProviderRequest
///
/// Properties:
/// * [name] - Provider Name
/// * [address] - Provider URL Address
/// * [callback] - Provider Callback Address
/// * [wallet] - TON Address who making request
@BuiltValue()
abstract class RegisterProviderRequest implements Built<RegisterProviderRequest, RegisterProviderRequestBuilder> {
  /// Provider Name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Provider URL Address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Provider Callback Address
  @BuiltValueField(wireName: r'callback')
  String get callback;

  /// TON Address who making request
  @BuiltValueField(wireName: r'wallet')
  String get wallet;

  RegisterProviderRequest._();

  factory RegisterProviderRequest([void updates(RegisterProviderRequestBuilder b)]) = _$RegisterProviderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterProviderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterProviderRequest> get serializer => _$RegisterProviderRequestSerializer();
}

class _$RegisterProviderRequestSerializer implements PrimitiveSerializer<RegisterProviderRequest> {
  @override
  final Iterable<Type> types = const [RegisterProviderRequest, _$RegisterProviderRequest];

  @override
  final String wireName = r'RegisterProviderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterProviderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'callback';
    yield serializers.serialize(
      object.callback,
      specifiedType: const FullType(String),
    );
    yield r'wallet';
    yield serializers.serialize(
      object.wallet,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterProviderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterProviderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'callback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.callback = valueDes;
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wallet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterProviderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterProviderRequestBuilder();
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

