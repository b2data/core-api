//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_folder_request.g.dart';

/// MoveFolderRequest
///
/// Properties:
/// * [id] - Folder ID
/// * [parentId] - Folder patent ID
/// * [afterId] - Should move after folder ID
/// * [beforeId] - Should move before folder ID
@BuiltValue()
abstract class MoveFolderRequest implements Built<MoveFolderRequest, MoveFolderRequestBuilder> {
  /// Folder ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Folder patent ID
  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  /// Should move after folder ID
  @BuiltValueField(wireName: r'afterId')
  String? get afterId;

  /// Should move before folder ID
  @BuiltValueField(wireName: r'beforeId')
  String? get beforeId;

  MoveFolderRequest._();

  factory MoveFolderRequest([void updates(MoveFolderRequestBuilder b)]) = _$MoveFolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveFolderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveFolderRequest> get serializer => _$MoveFolderRequestSerializer();
}

class _$MoveFolderRequestSerializer implements PrimitiveSerializer<MoveFolderRequest> {
  @override
  final Iterable<Type> types = const [MoveFolderRequest, _$MoveFolderRequest];

  @override
  final String wireName = r'MoveFolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoveFolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.afterId != null) {
      yield r'afterId';
      yield serializers.serialize(
        object.afterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.beforeId != null) {
      yield r'beforeId';
      yield serializers.serialize(
        object.beforeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MoveFolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MoveFolderRequestBuilder result,
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
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentId = valueDes;
          break;
        case r'afterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.afterId = valueDes;
          break;
        case r'beforeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.beforeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoveFolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveFolderRequestBuilder();
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

