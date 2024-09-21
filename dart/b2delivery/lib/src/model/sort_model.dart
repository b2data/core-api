//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sort_model.g.dart';

/// SortModel
///
/// Properties:
/// * [field] - The field for sorting
/// * [sort] - The sorting order
@BuiltValue()
abstract class SortModel implements Built<SortModel, SortModelBuilder> {
  /// The field for sorting
  @BuiltValueField(wireName: r'field')
  String get field;

  /// The sorting order
  @BuiltValueField(wireName: r'sort')
  SortModelSortEnum? get sort;
  // enum sortEnum {  asc,  desc,  };

  SortModel._();

  factory SortModel([void updates(SortModelBuilder b)]) = _$SortModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SortModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SortModel> get serializer => _$SortModelSerializer();
}

class _$SortModelSerializer implements PrimitiveSerializer<SortModel> {
  @override
  final Iterable<Type> types = const [SortModel, _$SortModel];

  @override
  final String wireName = r'SortModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SortModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(String),
    );
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType.nullable(SortModelSortEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SortModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SortModelBuilder result,
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
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SortModelSortEnum),
          ) as SortModelSortEnum?;
          if (valueDes == null) continue;
          result.sort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SortModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SortModelBuilder();
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

class SortModelSortEnum extends EnumClass {

  /// The sorting order
  @BuiltValueEnumConst(wireName: r'asc')
  static const SortModelSortEnum asc = _$sortModelSortEnum_asc;
  /// The sorting order
  @BuiltValueEnumConst(wireName: r'desc')
  static const SortModelSortEnum desc = _$sortModelSortEnum_desc;

  static Serializer<SortModelSortEnum> get serializer => _$sortModelSortEnumSerializer;

  const SortModelSortEnum._(String name): super(name);

  static BuiltSet<SortModelSortEnum> get values => _$sortModelSortEnumValues;
  static SortModelSortEnum valueOf(String name) => _$sortModelSortEnumValueOf(name);
}

