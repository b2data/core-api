//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_folder_request.g.dart';

/// UpdateFolderRequest
///
/// Properties:
/// * [name] - Folder name
/// * [photo] - Folder photo
@BuiltValue()
abstract class UpdateFolderRequest implements Built<UpdateFolderRequest, UpdateFolderRequestBuilder> {
  /// Folder name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Folder photo
  @BuiltValueField(wireName: r'photo')
  String? get photo;

  UpdateFolderRequest._();

  factory UpdateFolderRequest([void updates(UpdateFolderRequestBuilder b)]) = _$UpdateFolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFolderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFolderRequest> get serializer => _$UpdateFolderRequestSerializer();
}

class _$UpdateFolderRequestSerializer implements PrimitiveSerializer<UpdateFolderRequest> {
  @override
  final Iterable<Type> types = const [UpdateFolderRequest, _$UpdateFolderRequest];

  @override
  final String wireName = r'UpdateFolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateFolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFolderRequestBuilder result,
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
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateFolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFolderRequestBuilder();
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

