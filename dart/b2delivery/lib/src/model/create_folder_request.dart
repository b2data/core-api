//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_folder_request.g.dart';

/// CreateFolderRequest
///
/// Properties:
/// * [name] - Folder name
/// * [photo] - Folder photo
/// * [parentId] - Folder parent ID
/// * [order] - Folder order
@BuiltValue()
abstract class CreateFolderRequest implements Built<CreateFolderRequest, CreateFolderRequestBuilder> {
  /// Folder name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Folder photo
  @BuiltValueField(wireName: r'photo')
  String? get photo;

  /// Folder parent ID
  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  /// Folder order
  @BuiltValueField(wireName: r'order')
  num? get order;

  CreateFolderRequest._();

  factory CreateFolderRequest([void updates(CreateFolderRequestBuilder b)]) = _$CreateFolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFolderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFolderRequest> get serializer => _$CreateFolderRequestSerializer();
}

class _$CreateFolderRequestSerializer implements PrimitiveSerializer<CreateFolderRequest> {
  @override
  final Iterable<Type> types = const [CreateFolderRequest, _$CreateFolderRequest];

  @override
  final String wireName = r'CreateFolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFolderRequestBuilder result,
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
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentId = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateFolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFolderRequestBuilder();
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

