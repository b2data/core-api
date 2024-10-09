//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/folder_formula_operator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_folder_filter_request.g.dart';

/// CreateFolderFilterRequest
///
/// Properties:
/// * [field] - Formula attribute
/// * [operator_] 
/// * [value] - Formula value
/// * [unit] - Formula unit
/// * [order] - Filter order
@BuiltValue()
abstract class CreateFolderFilterRequest implements Built<CreateFolderFilterRequest, CreateFolderFilterRequestBuilder> {
  /// Formula attribute
  @BuiltValueField(wireName: r'field')
  String get field;

  @BuiltValueField(wireName: r'operator')
  FolderFormulaOperator get operator_;
  // enum operator_Enum {  equal,  not_equal,  };

  /// Formula value
  @BuiltValueField(wireName: r'value')
  String get value;

  /// Formula unit
  @BuiltValueField(wireName: r'unit')
  String? get unit;

  /// Filter order
  @BuiltValueField(wireName: r'order')
  num? get order;

  CreateFolderFilterRequest._();

  factory CreateFolderFilterRequest([void updates(CreateFolderFilterRequestBuilder b)]) = _$CreateFolderFilterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFolderFilterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFolderFilterRequest> get serializer => _$CreateFolderFilterRequestSerializer();
}

class _$CreateFolderFilterRequestSerializer implements PrimitiveSerializer<CreateFolderFilterRequest> {
  @override
  final Iterable<Type> types = const [CreateFolderFilterRequest, _$CreateFolderFilterRequest];

  @override
  final String wireName = r'CreateFolderFilterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFolderFilterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(String),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFolderFilterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFolderFilterRequestBuilder result,
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
  CreateFolderFilterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFolderFilterRequestBuilder();
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

