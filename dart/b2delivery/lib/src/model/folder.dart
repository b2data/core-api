//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folder.g.dart';

/// Folder
///
/// Properties:
/// * [id] - Folder ID
/// * [parentId] - Folder parent ID
/// * [name] - Folder name
/// * [photo] - Folder photo
/// * [order] - Folder order
/// * [isPublic] - If `true` - shows everyone, if `null` - on review to make public, if `false` - shows only for creator
/// * [createdBy] - Wallet Address
/// * [providerId] - Provider ID
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
@BuiltValue()
abstract class Folder implements Built<Folder, FolderBuilder> {
  /// Folder ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Folder parent ID
  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  /// Folder name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Folder photo
  @BuiltValueField(wireName: r'photo')
  String? get photo;

  /// Folder order
  @BuiltValueField(wireName: r'order')
  num? get order;

  /// If `true` - shows everyone, if `null` - on review to make public, if `false` - shows only for creator
  @BuiltValueField(wireName: r'isPublic')
  bool? get isPublic;

  /// Wallet Address
  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  /// Provider ID
  @BuiltValueField(wireName: r'providerId')
  String? get providerId;

  /// Creation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last Updating Date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  Folder._();

  factory Folder([void updates(FolderBuilder b)]) = _$Folder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FolderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Folder> get serializer => _$FolderSerializer();
}

class _$FolderSerializer implements PrimitiveSerializer<Folder> {
  @override
  final Iterable<Type> types = const [Folder, _$Folder];

  @override
  final String wireName = r'Folder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Folder object, {
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
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(num),
      );
    }
    if (object.isPublic != null) {
      yield r'isPublic';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
    yield r'createdBy';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    if (object.providerId != null) {
      yield r'providerId';
      yield serializers.serialize(
        object.providerId,
        specifiedType: const FullType(String),
      );
    }
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Folder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FolderBuilder result,
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
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.order = valueDes;
          break;
        case r'isPublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Folder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FolderBuilder();
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

