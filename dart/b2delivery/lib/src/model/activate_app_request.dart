//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activate_app_request.g.dart';

/// ActivateAppRequest
///
/// Properties:
/// * [key] - App key
/// * [name] - Service Unique Name
/// * [address] - Service URL Address
@BuiltValue()
abstract class ActivateAppRequest implements Built<ActivateAppRequest, ActivateAppRequestBuilder> {
  /// App key
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Service Unique Name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Service URL Address
  @BuiltValueField(wireName: r'address')
  String get address;

  ActivateAppRequest._();

  factory ActivateAppRequest([void updates(ActivateAppRequestBuilder b)]) = _$ActivateAppRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivateAppRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivateAppRequest> get serializer => _$ActivateAppRequestSerializer();
}

class _$ActivateAppRequestSerializer implements PrimitiveSerializer<ActivateAppRequest> {
  @override
  final Iterable<Type> types = const [ActivateAppRequest, _$ActivateAppRequest];

  @override
  final String wireName = r'ActivateAppRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivateAppRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivateAppRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActivateAppRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivateAppRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivateAppRequestBuilder();
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

