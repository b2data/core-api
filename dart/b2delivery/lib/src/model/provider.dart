//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider.g.dart';

/// Provider
///
/// Properties:
/// * [id] - Provider ID
/// * [name] - Provider Name
/// * [address] - Provider URL Address
/// * [callback] - Provider Callback Address
/// * [blocked] - If `true` provider is blocked
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
@BuiltValue()
abstract class Provider implements Built<Provider, ProviderBuilder> {
  /// Provider ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Provider Name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Provider URL Address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Provider Callback Address
  @BuiltValueField(wireName: r'callback')
  String get callback;

  /// If `true` provider is blocked
  @BuiltValueField(wireName: r'blocked')
  bool get blocked;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  Provider._();

  factory Provider([void updates(ProviderBuilder b)]) = _$Provider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Provider> get serializer => _$ProviderSerializer();
}

class _$ProviderSerializer implements PrimitiveSerializer<Provider> {
  @override
  final Iterable<Type> types = const [Provider, _$Provider];

  @override
  final String wireName = r'Provider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Provider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
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
    yield r'blocked';
    yield serializers.serialize(
      object.blocked,
      specifiedType: const FullType(bool),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Provider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderBuilder result,
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
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Provider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderBuilder();
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

