//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_folders_stats200_response_value.g.dart';

/// GetFoldersStats200ResponseValue
///
/// Properties:
/// * [productsCount] 
@BuiltValue()
abstract class GetFoldersStats200ResponseValue implements Built<GetFoldersStats200ResponseValue, GetFoldersStats200ResponseValueBuilder> {
  @BuiltValueField(wireName: r'productsCount')
  num? get productsCount;

  GetFoldersStats200ResponseValue._();

  factory GetFoldersStats200ResponseValue([void updates(GetFoldersStats200ResponseValueBuilder b)]) = _$GetFoldersStats200ResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFoldersStats200ResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFoldersStats200ResponseValue> get serializer => _$GetFoldersStats200ResponseValueSerializer();
}

class _$GetFoldersStats200ResponseValueSerializer implements PrimitiveSerializer<GetFoldersStats200ResponseValue> {
  @override
  final Iterable<Type> types = const [GetFoldersStats200ResponseValue, _$GetFoldersStats200ResponseValue];

  @override
  final String wireName = r'GetFoldersStats200ResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFoldersStats200ResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productsCount != null) {
      yield r'productsCount';
      yield serializers.serialize(
        object.productsCount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFoldersStats200ResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFoldersStats200ResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.productsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFoldersStats200ResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFoldersStats200ResponseValueBuilder();
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

