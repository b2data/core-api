//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_folders_filters200_response.g.dart';

/// SearchFoldersFilters200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchFoldersFilters200Response implements Built<SearchFoldersFilters200Response, SearchFoldersFilters200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  String get items;

  SearchFoldersFilters200Response._();

  factory SearchFoldersFilters200Response([void updates(SearchFoldersFilters200ResponseBuilder b)]) = _$SearchFoldersFilters200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchFoldersFilters200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchFoldersFilters200Response> get serializer => _$SearchFoldersFilters200ResponseSerializer();
}

class _$SearchFoldersFilters200ResponseSerializer implements PrimitiveSerializer<SearchFoldersFilters200Response> {
  @override
  final Iterable<Type> types = const [SearchFoldersFilters200Response, _$SearchFoldersFilters200Response];

  @override
  final String wireName = r'SearchFoldersFilters200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchFoldersFilters200Response object, {
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
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchFoldersFilters200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchFoldersFilters200ResponseBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.items = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchFoldersFilters200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchFoldersFilters200ResponseBuilder();
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

