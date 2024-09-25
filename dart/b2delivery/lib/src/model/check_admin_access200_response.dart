//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_admin_access200_response.g.dart';

/// CheckAdminAccess200Response
///
/// Properties:
/// * [isAdmin] - If `true` user has admin access
/// * [isWalletAdmin] - If `true` user has wallet admin access
@BuiltValue()
abstract class CheckAdminAccess200Response implements Built<CheckAdminAccess200Response, CheckAdminAccess200ResponseBuilder> {
  /// If `true` user has admin access
  @BuiltValueField(wireName: r'isAdmin')
  bool get isAdmin;

  /// If `true` user has wallet admin access
  @BuiltValueField(wireName: r'isWalletAdmin')
  bool get isWalletAdmin;

  CheckAdminAccess200Response._();

  factory CheckAdminAccess200Response([void updates(CheckAdminAccess200ResponseBuilder b)]) = _$CheckAdminAccess200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckAdminAccess200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckAdminAccess200Response> get serializer => _$CheckAdminAccess200ResponseSerializer();
}

class _$CheckAdminAccess200ResponseSerializer implements PrimitiveSerializer<CheckAdminAccess200Response> {
  @override
  final Iterable<Type> types = const [CheckAdminAccess200Response, _$CheckAdminAccess200Response];

  @override
  final String wireName = r'CheckAdminAccess200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckAdminAccess200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isAdmin';
    yield serializers.serialize(
      object.isAdmin,
      specifiedType: const FullType(bool),
    );
    yield r'isWalletAdmin';
    yield serializers.serialize(
      object.isWalletAdmin,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckAdminAccess200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckAdminAccess200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isAdmin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdmin = valueDes;
          break;
        case r'isWalletAdmin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isWalletAdmin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckAdminAccess200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckAdminAccess200ResponseBuilder();
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

