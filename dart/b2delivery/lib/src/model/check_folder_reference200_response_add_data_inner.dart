//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/dictionary_word.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_folder_reference200_response_add_data_inner.g.dart';

/// CheckFolderReference200ResponseAddDataInner
///
/// Properties:
/// * [field] 
/// * [fieldData] 
/// * [value] 
/// * [valueData] 
@BuiltValue()
abstract class CheckFolderReference200ResponseAddDataInner implements Built<CheckFolderReference200ResponseAddDataInner, CheckFolderReference200ResponseAddDataInnerBuilder> {
  @BuiltValueField(wireName: r'field')
  String get field;

  @BuiltValueField(wireName: r'fieldData')
  DictionaryWord? get fieldData;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'valueData')
  DictionaryWord? get valueData;

  CheckFolderReference200ResponseAddDataInner._();

  factory CheckFolderReference200ResponseAddDataInner([void updates(CheckFolderReference200ResponseAddDataInnerBuilder b)]) = _$CheckFolderReference200ResponseAddDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckFolderReference200ResponseAddDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckFolderReference200ResponseAddDataInner> get serializer => _$CheckFolderReference200ResponseAddDataInnerSerializer();
}

class _$CheckFolderReference200ResponseAddDataInnerSerializer implements PrimitiveSerializer<CheckFolderReference200ResponseAddDataInner> {
  @override
  final Iterable<Type> types = const [CheckFolderReference200ResponseAddDataInner, _$CheckFolderReference200ResponseAddDataInner];

  @override
  final String wireName = r'CheckFolderReference200ResponseAddDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckFolderReference200ResponseAddDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.valueData != null) {
      yield r'valueData';
      yield serializers.serialize(
        object.valueData,
        specifiedType: const FullType(DictionaryWord),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckFolderReference200ResponseAddDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckFolderReference200ResponseAddDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckFolderReference200ResponseAddDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckFolderReference200ResponseAddDataInnerBuilder();
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

