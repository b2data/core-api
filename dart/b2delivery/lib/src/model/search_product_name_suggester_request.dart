//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_product_name_suggester_request.g.dart';

/// SearchProductNameSuggesterRequest
///
/// Properties:
/// * [searchTerm] - Search term
/// * [limit] - Number of return items
/// * [offset] - Number of skip items
@BuiltValue()
abstract class SearchProductNameSuggesterRequest implements Built<SearchProductNameSuggesterRequest, SearchProductNameSuggesterRequestBuilder> {
  /// Search term
  @BuiltValueField(wireName: r'searchTerm')
  String? get searchTerm;

  /// Number of return items
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Number of skip items
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  SearchProductNameSuggesterRequest._();

  factory SearchProductNameSuggesterRequest([void updates(SearchProductNameSuggesterRequestBuilder b)]) = _$SearchProductNameSuggesterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchProductNameSuggesterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchProductNameSuggesterRequest> get serializer => _$SearchProductNameSuggesterRequestSerializer();
}

class _$SearchProductNameSuggesterRequestSerializer implements PrimitiveSerializer<SearchProductNameSuggesterRequest> {
  @override
  final Iterable<Type> types = const [SearchProductNameSuggesterRequest, _$SearchProductNameSuggesterRequest];

  @override
  final String wireName = r'SearchProductNameSuggesterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchProductNameSuggesterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchTerm != null) {
      yield r'searchTerm';
      yield serializers.serialize(
        object.searchTerm,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchProductNameSuggesterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchProductNameSuggesterRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'searchTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchTerm = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.offset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchProductNameSuggesterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchProductNameSuggesterRequestBuilder();
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

