//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/activity_log.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_activities200_response.g.dart';

/// SearchActivities200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchActivities200Response implements Built<SearchActivities200Response, SearchActivities200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<ActivityLog> get items;

  SearchActivities200Response._();

  factory SearchActivities200Response([void updates(SearchActivities200ResponseBuilder b)]) = _$SearchActivities200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchActivities200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchActivities200Response> get serializer => _$SearchActivities200ResponseSerializer();
}

class _$SearchActivities200ResponseSerializer implements PrimitiveSerializer<SearchActivities200Response> {
  @override
  final Iterable<Type> types = const [SearchActivities200Response, _$SearchActivities200Response];

  @override
  final String wireName = r'SearchActivities200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchActivities200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(ActivityLog)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchActivities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchActivities200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ActivityLog)]),
          ) as BuiltList<ActivityLog>;
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
  SearchActivities200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchActivities200ResponseBuilder();
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

