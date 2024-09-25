//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log.g.dart';

/// ActivityLog
///
/// Properties:
/// * [id] - Artefact ID
/// * [type] - Activity Type
/// * [userId] - Wallet Address
/// * [artefactId] - Artefact ID
/// * [providerId] - Provider ID
/// * [data] - Activity Data depends on type
/// * [createdAt] - Creation Date
@BuiltValue()
abstract class ActivityLog implements Built<ActivityLog, ActivityLogBuilder> {
  /// Artefact ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Activity Type
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Wallet Address
  @BuiltValueField(wireName: r'userId')
  String get userId;

  /// Artefact ID
  @BuiltValueField(wireName: r'artefactId')
  String get artefactId;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String? get providerId;

  /// Activity Data depends on type
  @BuiltValueField(wireName: r'data')
  JsonObject get data;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  ActivityLog._();

  factory ActivityLog([void updates(ActivityLogBuilder b)]) = _$ActivityLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLog> get serializer => _$ActivityLogSerializer();
}

class _$ActivityLogSerializer implements PrimitiveSerializer<ActivityLog> {
  @override
  final Iterable<Type> types = const [ActivityLog, _$ActivityLog];

  @override
  final String wireName = r'ActivityLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'artefactId';
    yield serializers.serialize(
      object.artefactId,
      specifiedType: const FullType(String),
    );
    if (object.providerId != null) {
      yield r'providerId';
      yield serializers.serialize(
        object.providerId,
        specifiedType: const FullType(String),
      );
    }
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(JsonObject),
    );
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActivityLogBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'artefactId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.artefactId = valueDes;
          break;
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogBuilder();
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

