//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_access.g.dart';

/// AdminAccess
///
/// Properties:
/// * [wallet] - Wallet Address
/// * [createdAt] - Creation Date
/// * [userData] 
@BuiltValue()
abstract class AdminAccess implements Built<AdminAccess, AdminAccessBuilder> {
  /// Wallet Address
  @BuiltValueField(wireName: r'wallet')
  String get wallet;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'userData')
  User? get userData;

  AdminAccess._();

  factory AdminAccess([void updates(AdminAccessBuilder b)]) = _$AdminAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAccess> get serializer => _$AdminAccessSerializer();
}

class _$AdminAccessSerializer implements PrimitiveSerializer<AdminAccess> {
  @override
  final Iterable<Type> types = const [AdminAccess, _$AdminAccess];

  @override
  final String wireName = r'AdminAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'wallet';
    yield serializers.serialize(
      object.wallet,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.userData != null) {
      yield r'userData';
      yield serializers.serialize(
        object.userData,
        specifiedType: const FullType(User),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAccessBuilder result,
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'userData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.userData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAccessBuilder();
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

