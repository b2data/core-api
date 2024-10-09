//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/folder_formula_operator.dart';
import 'package:b2delivery/src/model/dictionary_word.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folder_filter.g.dart';

/// FolderFilter
///
/// Properties:
/// * [id] - Filter ID
/// * [folder] - Folder ID
/// * [field] - Formula attribute
/// * [fieldData] 
/// * [operator_] 
/// * [value] - Formula value
/// * [valueData] 
/// * [unit] - Formula unit
/// * [order] - Filter order
/// * [createdBy] - Wallet Address
/// * [providerId] - Provider ID
/// * [createdAt] - Creation Date
/// * [updatedAt] - Last Updating Date
@BuiltValue()
abstract class FolderFilter implements Built<FolderFilter, FolderFilterBuilder> {
  /// Filter ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Folder ID
  @BuiltValueField(wireName: r'folder')
  String? get folder;

  /// Formula attribute
  @BuiltValueField(wireName: r'field')
  String get field;

  @BuiltValueField(wireName: r'fieldData')
  DictionaryWord? get fieldData;

  @BuiltValueField(wireName: r'operator')
  FolderFormulaOperator get operator_;
  // enum operator_Enum {  equal,  not_equal,  };

  /// Formula value
  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'valueData')
  DictionaryWord? get valueData;

  /// Formula unit
  @BuiltValueField(wireName: r'unit')
  String? get unit;

  /// Filter order
  @BuiltValueField(wireName: r'order')
  num? get order;

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

  FolderFilter._();

  factory FolderFilter([void updates(FolderFilterBuilder b)]) = _$FolderFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FolderFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FolderFilter> get serializer => _$FolderFilterSerializer();
}

class _$FolderFilterSerializer implements PrimitiveSerializer<FolderFilter> {
  @override
  final Iterable<Type> types = const [FolderFilter, _$FolderFilter];

  @override
  final String wireName = r'FolderFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FolderFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.folder != null) {
      yield r'folder';
      yield serializers.serialize(
        object.folder,
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
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(FolderFormulaOperator),
    );
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
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
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
    FolderFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FolderFilterBuilder result,
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
        case r'folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folder = valueDes;
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
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.order = valueDes;
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
  FolderFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FolderFilterBuilder();
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

