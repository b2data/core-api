//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/task.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_tasks200_response.g.dart';

/// SearchTasks200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchTasks200Response implements Built<SearchTasks200Response, SearchTasks200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<Task> get items;

  SearchTasks200Response._();

  factory SearchTasks200Response([void updates(SearchTasks200ResponseBuilder b)]) = _$SearchTasks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchTasks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchTasks200Response> get serializer => _$SearchTasks200ResponseSerializer();
}

class _$SearchTasks200ResponseSerializer implements PrimitiveSerializer<SearchTasks200Response> {
  @override
  final Iterable<Type> types = const [SearchTasks200Response, _$SearchTasks200Response];

  @override
  final String wireName = r'SearchTasks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchTasks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(Task)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchTasks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchTasks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Task)]),
          ) as BuiltList<Task>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchTasks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchTasks200ResponseBuilder();
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

