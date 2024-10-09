//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_product_filters_request.g.dart';

/// SearchProductFiltersRequest
///
/// Properties:
/// * [folders] 
@BuiltValue()
abstract class SearchProductFiltersRequest implements Built<SearchProductFiltersRequest, SearchProductFiltersRequestBuilder> {
  @BuiltValueField(wireName: r'folders')
  BuiltList<String>? get folders;

  SearchProductFiltersRequest._();

  factory SearchProductFiltersRequest([void updates(SearchProductFiltersRequestBuilder b)]) = _$SearchProductFiltersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchProductFiltersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchProductFiltersRequest> get serializer => _$SearchProductFiltersRequestSerializer();
}

class _$SearchProductFiltersRequestSerializer implements PrimitiveSerializer<SearchProductFiltersRequest> {
  @override
  final Iterable<Type> types = const [SearchProductFiltersRequest, _$SearchProductFiltersRequest];

  @override
  final String wireName = r'SearchProductFiltersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchProductFiltersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.folders != null) {
      yield r'folders';
      yield serializers.serialize(
        object.folders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchProductFiltersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchProductFiltersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'folders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.folders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchProductFiltersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchProductFiltersRequestBuilder();
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

