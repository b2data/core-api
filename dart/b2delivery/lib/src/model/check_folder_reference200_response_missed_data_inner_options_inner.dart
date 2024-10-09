//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/folder_formula_operator.dart';
import 'package:b2delivery/src/model/dictionary_word.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_folder_reference200_response_missed_data_inner_options_inner.g.dart';

/// CheckFolderReference200ResponseMissedDataInnerOptionsInner
///
/// Properties:
/// * [operator_] 
/// * [value] 
/// * [valueData] 
@BuiltValue()
abstract class CheckFolderReference200ResponseMissedDataInnerOptionsInner implements Built<CheckFolderReference200ResponseMissedDataInnerOptionsInner, CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder> {
  @BuiltValueField(wireName: r'operator')
  FolderFormulaOperator get operator_;
  // enum operator_Enum {  equal,  not_equal,  };

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'valueData')
  DictionaryWord? get valueData;

  CheckFolderReference200ResponseMissedDataInnerOptionsInner._();

  factory CheckFolderReference200ResponseMissedDataInnerOptionsInner([void updates(CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder b)]) = _$CheckFolderReference200ResponseMissedDataInnerOptionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckFolderReference200ResponseMissedDataInnerOptionsInner> get serializer => _$CheckFolderReference200ResponseMissedDataInnerOptionsInnerSerializer();
}

class _$CheckFolderReference200ResponseMissedDataInnerOptionsInnerSerializer implements PrimitiveSerializer<CheckFolderReference200ResponseMissedDataInnerOptionsInner> {
  @override
  final Iterable<Type> types = const [CheckFolderReference200ResponseMissedDataInnerOptionsInner, _$CheckFolderReference200ResponseMissedDataInnerOptionsInner];

  @override
  final String wireName = r'CheckFolderReference200ResponseMissedDataInnerOptionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckFolderReference200ResponseMissedDataInnerOptionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(FolderFormulaOperator),
    );
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
    CheckFolderReference200ResponseMissedDataInnerOptionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FolderFormulaOperator),
          ) as FolderFormulaOperator;
          result.operator_ = valueDes;
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
  CheckFolderReference200ResponseMissedDataInnerOptionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckFolderReference200ResponseMissedDataInnerOptionsInnerBuilder();
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

