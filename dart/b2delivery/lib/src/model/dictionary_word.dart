//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dictionary_word.g.dart';

/// DictionaryWord
///
/// Properties:
/// * [id] - Word ID
/// * [name] - Word name
/// * [shortName] - Word short name
/// * [description] - Word description
/// * [unit] - Word unit
/// * [systemUnit] - System unit key
/// * [coeff] - Coeff for mapping systemUnit with unit
/// * [photo] - Word main photo
/// * [video] - Word main video
@BuiltValue()
abstract class DictionaryWord implements Built<DictionaryWord, DictionaryWordBuilder> {
  /// Word ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Word name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Word short name
  @BuiltValueField(wireName: r'shortName')
  String? get shortName;

  /// Word description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Word unit
  @BuiltValueField(wireName: r'unit')
  String? get unit;

  /// System unit key
  @BuiltValueField(wireName: r'systemUnit')
  String? get systemUnit;

  /// Coeff for mapping systemUnit with unit
  @BuiltValueField(wireName: r'coeff')
  num? get coeff;

  /// Word main photo
  @BuiltValueField(wireName: r'photo')
  String? get photo;

  /// Word main video
  @BuiltValueField(wireName: r'video')
  String? get video;

  DictionaryWord._();

  factory DictionaryWord([void updates(DictionaryWordBuilder b)]) = _$DictionaryWord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DictionaryWordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DictionaryWord> get serializer => _$DictionaryWordSerializer();
}

class _$DictionaryWordSerializer implements PrimitiveSerializer<DictionaryWord> {
  @override
  final Iterable<Type> types = const [DictionaryWord, _$DictionaryWord];

  @override
  final String wireName = r'DictionaryWord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DictionaryWord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.shortName != null) {
      yield r'shortName';
      yield serializers.serialize(
        object.shortName,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
    if (object.systemUnit != null) {
      yield r'systemUnit';
      yield serializers.serialize(
        object.systemUnit,
        specifiedType: const FullType(String),
      );
    }
    if (object.coeff != null) {
      yield r'coeff';
      yield serializers.serialize(
        object.coeff,
        specifiedType: const FullType(num),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(String),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DictionaryWord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DictionaryWordBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'shortName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortName = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'systemUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemUnit = valueDes;
          break;
        case r'coeff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.coeff = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.video = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DictionaryWord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DictionaryWordBuilder();
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

