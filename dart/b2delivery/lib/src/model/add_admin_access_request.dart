//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_admin_access_request.g.dart';

/// AddAdminAccessRequest
///
/// Properties:
/// * [wallet] - Wallet Address
@BuiltValue()
abstract class AddAdminAccessRequest implements Built<AddAdminAccessRequest, AddAdminAccessRequestBuilder> {
  /// Wallet Address
  @BuiltValueField(wireName: r'wallet')
  String get wallet;

  AddAdminAccessRequest._();

  factory AddAdminAccessRequest([void updates(AddAdminAccessRequestBuilder b)]) = _$AddAdminAccessRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddAdminAccessRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddAdminAccessRequest> get serializer => _$AddAdminAccessRequestSerializer();
}

class _$AddAdminAccessRequestSerializer implements PrimitiveSerializer<AddAdminAccessRequest> {
  @override
  final Iterable<Type> types = const [AddAdminAccessRequest, _$AddAdminAccessRequest];

  @override
  final String wireName = r'AddAdminAccessRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddAdminAccessRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'wallet';
    yield serializers.serialize(
      object.wallet,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddAdminAccessRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddAdminAccessRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AddAdminAccessRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddAdminAccessRequestBuilder();
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

