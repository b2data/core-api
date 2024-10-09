//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/folder_formula_operator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_folder_filter_request.g.dart';

/// UpdateFolderFilterRequest
///
/// Properties:
/// * [field] - Formula attribute
/// * [operator_] 
/// * [value] - Formula value
/// * [unit] - Formula unit
@BuiltValue()
abstract class UpdateFolderFilterRequest implements Built<UpdateFolderFilterRequest, UpdateFolderFilterRequestBuilder> {
  /// Formula attribute
  @BuiltValueField(wireName: r'field')
  String? get field;

  @BuiltValueField(wireName: r'operator')
  FolderFormulaOperator? get operator_;
  // enum operator_Enum {  equal,  not_equal,  };

  /// Formula value
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Formula unit
  @BuiltValueField(wireName: r'unit')
  String? get unit;

  UpdateFolderFilterRequest._();

  factory UpdateFolderFilterRequest([void updates(UpdateFolderFilterRequestBuilder b)]) = _$UpdateFolderFilterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFolderFilterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFolderFilterRequest> get serializer => _$UpdateFolderFilterRequestSerializer();
}

class _$UpdateFolderFilterRequestSerializer implements PrimitiveSerializer<UpdateFolderFilterRequest> {
  @override
  final Iterable<Type> types = const [UpdateFolderFilterRequest, _$UpdateFolderFilterRequest];

  @override
  final String wireName = r'UpdateFolderFilterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFolderFilterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType(String),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(FolderFormulaOperator),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateFolderFilterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFolderFilterRequestBuilder result,
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
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateFolderFilterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFolderFilterRequestBuilder();
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

