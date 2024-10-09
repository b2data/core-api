//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_with_secret.g.dart';

/// ProviderWithSecret
///
/// Properties:
/// * [id] - Provider ID
/// * [secret] - Provider Secret for API requests
/// * [name] - Provider Name
/// * [address] - Provider URL Address
/// * [callback] - Provider Callback Address
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
/// * [deletedAt] - Deleted Date
@BuiltValue()
abstract class ProviderWithSecret implements Built<ProviderWithSecret, ProviderWithSecretBuilder> {
  /// Provider ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Provider Secret for API requests
  @BuiltValueField(wireName: r'secret')
  String get secret;

  /// Provider Name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Provider URL Address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Provider Callback Address
  @BuiltValueField(wireName: r'callback')
  String get callback;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  /// Deleted Date
  @BuiltValueField(wireName: r'deletedAt')
  DateTime? get deletedAt;

  ProviderWithSecret._();

  factory ProviderWithSecret([void updates(ProviderWithSecretBuilder b)]) = _$ProviderWithSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderWithSecretBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProviderWithSecret> get serializer => _$ProviderWithSecretSerializer();
}

class _$ProviderWithSecretSerializer implements PrimitiveSerializer<ProviderWithSecret> {
  @override
  final Iterable<Type> types = const [ProviderWithSecret, _$ProviderWithSecret];

  @override
  final String wireName = r'ProviderWithSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProviderWithSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
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
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.deletedAt != null) {
      yield r'deletedAt';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProviderWithSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderWithSecretBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'deletedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProviderWithSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderWithSecretBuilder();
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

