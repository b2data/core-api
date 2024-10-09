//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_provider_request.g.dart';

/// UpdateProviderRequest
///
/// Properties:
/// * [name] - Provider Name
/// * [address] - Provider URL Address
/// * [callback] - Provider Callback Address
@BuiltValue()
abstract class UpdateProviderRequest implements Built<UpdateProviderRequest, UpdateProviderRequestBuilder> {
  /// Provider Name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Provider URL Address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Provider Callback Address
  @BuiltValueField(wireName: r'callback')
  String get callback;

  UpdateProviderRequest._();

  factory UpdateProviderRequest([void updates(UpdateProviderRequestBuilder b)]) = _$UpdateProviderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProviderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProviderRequest> get serializer => _$UpdateProviderRequestSerializer();
}

class _$UpdateProviderRequestSerializer implements PrimitiveSerializer<UpdateProviderRequest> {
  @override
  final Iterable<Type> types = const [UpdateProviderRequest, _$UpdateProviderRequest];

  @override
  final String wireName = r'UpdateProviderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProviderRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProviderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProviderRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateProviderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProviderRequestBuilder();
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

