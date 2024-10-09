//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/dictionary_word.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag.g.dart';

/// Tag
///
/// Properties:
/// * [id] - Tag ID
/// * [productId] - Product ID
/// * [itemId] - Product Item ID
/// * [field] - Tag name
/// * [fieldData] 
/// * [value] - Tag value
/// * [valueData] 
/// * [category] - Category name
/// * [categoryData] 
/// * [isConfig] - Is configurable tag
/// * [createdBy] - Wallet Address
/// * [providerId] - Provider ID
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
@BuiltValue()
abstract class Tag implements Built<Tag, TagBuilder> {
  /// Tag ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Product Item ID
  @BuiltValueField(wireName: r'itemId')
  String? get itemId;

  /// Tag name
  @BuiltValueField(wireName: r'field')
  String get field;

  @BuiltValueField(wireName: r'fieldData')
  DictionaryWord? get fieldData;

  /// Tag value
  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'valueData')
  DictionaryWord? get valueData;

  /// Category name
  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'categoryData')
  DictionaryWord? get categoryData;

  /// Is configurable tag
  @BuiltValueField(wireName: r'isConfig')
  String? get isConfig;

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

  Tag._();

  factory Tag([void updates(TagBuilder b)]) = _$Tag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Tag> get serializer => _$TagSerializer();
}

class _$TagSerializer implements PrimitiveSerializer<Tag> {
  @override
  final Iterable<Type> types = const [Tag, _$Tag];

  @override
  final String wireName = r'Tag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Tag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemId != null) {
      yield r'itemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(String),
    );
    if (object.fieldData != null) {
      yield r'fieldData';
      yield serializers.serialize(
        object.fieldData,
        specifiedType: const FullType(DictionaryWord),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.valueData != null) {
      yield r'valueData';
      yield serializers.serialize(
        object.valueData,
        specifiedType: const FullType(DictionaryWord),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.categoryData != null) {
      yield r'categoryData';
      yield serializers.serialize(
        object.categoryData,
        specifiedType: const FullType(DictionaryWord),
      );
    }
    if (object.isConfig != null) {
      yield r'isConfig';
      yield serializers.serialize(
        object.isConfig,
        specifiedType: const FullType(String),
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
    Tag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TagBuilder result,
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
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'fieldData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DictionaryWord),
          ) as DictionaryWord;
          result.fieldData.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'valueData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DictionaryWord),
          ) as DictionaryWord;
          result.valueData.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'categoryData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DictionaryWord),
          ) as DictionaryWord;
          result.categoryData.replace(valueDes);
          break;
        case r'isConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isConfig = valueDes;
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
  Tag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagBuilder();
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

