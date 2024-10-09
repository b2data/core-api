//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/product_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_product_items200_response.g.dart';

/// SearchProductItems200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchProductItems200Response implements Built<SearchProductItems200Response, SearchProductItems200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<ProductItem> get items;

  SearchProductItems200Response._();

  factory SearchProductItems200Response([void updates(SearchProductItems200ResponseBuilder b)]) = _$SearchProductItems200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchProductItems200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchProductItems200Response> get serializer => _$SearchProductItems200ResponseSerializer();
}

class _$SearchProductItems200ResponseSerializer implements PrimitiveSerializer<SearchProductItems200Response> {
  @override
  final Iterable<Type> types = const [SearchProductItems200Response, _$SearchProductItems200Response];

  @override
  final String wireName = r'SearchProductItems200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchProductItems200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(ProductItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchProductItems200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchProductItems200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ProductItem)]),
          ) as BuiltList<ProductItem>;
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
  SearchProductItems200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchProductItems200ResponseBuilder();
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

