//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/dictionary_word.dart';
import 'package:b2delivery/src/model/check_folder_reference200_response_missed_data_inner_options_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_folder_reference200_response_missed_data_inner.g.dart';

/// CheckFolderReference200ResponseMissedDataInner
///
/// Properties:
/// * [field] 
/// * [fieldData] 
/// * [options] 
@BuiltValue()
abstract class CheckFolderReference200ResponseMissedDataInner implements Built<CheckFolderReference200ResponseMissedDataInner, CheckFolderReference200ResponseMissedDataInnerBuilder> {
  @BuiltValueField(wireName: r'field')
  String get field;

  @BuiltValueField(wireName: r'fieldData')
  DictionaryWord? get fieldData;

  @BuiltValueField(wireName: r'options')
  BuiltList<CheckFolderReference200ResponseMissedDataInnerOptionsInner> get options;

  CheckFolderReference200ResponseMissedDataInner._();

  factory CheckFolderReference200ResponseMissedDataInner([void updates(CheckFolderReference200ResponseMissedDataInnerBuilder b)]) = _$CheckFolderReference200ResponseMissedDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckFolderReference200ResponseMissedDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckFolderReference200ResponseMissedDataInner> get serializer => _$CheckFolderReference200ResponseMissedDataInnerSerializer();
}

class _$CheckFolderReference200ResponseMissedDataInnerSerializer implements PrimitiveSerializer<CheckFolderReference200ResponseMissedDataInner> {
  @override
  final Iterable<Type> types = const [CheckFolderReference200ResponseMissedDataInner, _$CheckFolderReference200ResponseMissedDataInner];

  @override
  final String wireName = r'CheckFolderReference200ResponseMissedDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckFolderReference200ResponseMissedDataInner object, {
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
    yield r'options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(BuiltList, [FullType(CheckFolderReference200ResponseMissedDataInnerOptionsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckFolderReference200ResponseMissedDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckFolderReference200ResponseMissedDataInnerBuilder result,
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
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CheckFolderReference200ResponseMissedDataInnerOptionsInner)]),
          ) as BuiltList<CheckFolderReference200ResponseMissedDataInnerOptionsInner>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckFolderReference200ResponseMissedDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckFolderReference200ResponseMissedDataInnerBuilder();
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

