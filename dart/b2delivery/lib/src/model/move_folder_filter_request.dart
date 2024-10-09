//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_folder_filter_request.g.dart';

/// MoveFolderFilterRequest
///
/// Properties:
/// * [filterId] - Filter ID
/// * [afterId] - Should move after folder ID
/// * [beforeId] - Should move before folder ID
@BuiltValue()
abstract class MoveFolderFilterRequest implements Built<MoveFolderFilterRequest, MoveFolderFilterRequestBuilder> {
  /// Filter ID
  @BuiltValueField(wireName: r'filterId')
  String get filterId;

  /// Should move after folder ID
  @BuiltValueField(wireName: r'afterId')
  String? get afterId;

  /// Should move before folder ID
  @BuiltValueField(wireName: r'beforeId')
  String? get beforeId;

  MoveFolderFilterRequest._();

  factory MoveFolderFilterRequest([void updates(MoveFolderFilterRequestBuilder b)]) = _$MoveFolderFilterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveFolderFilterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveFolderFilterRequest> get serializer => _$MoveFolderFilterRequestSerializer();
}

class _$MoveFolderFilterRequestSerializer implements PrimitiveSerializer<MoveFolderFilterRequest> {
  @override
  final Iterable<Type> types = const [MoveFolderFilterRequest, _$MoveFolderFilterRequest];

  @override
  final String wireName = r'MoveFolderFilterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoveFolderFilterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filterId';
    yield serializers.serialize(
      object.filterId,
      specifiedType: const FullType(String),
    );
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
    MoveFolderFilterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MoveFolderFilterRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filterId = valueDes;
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
  MoveFolderFilterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveFolderFilterRequestBuilder();
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

