//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/product_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_product_cards200_response.g.dart';

/// SearchProductCards200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchProductCards200Response implements Built<SearchProductCards200Response, SearchProductCards200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<ProductCard> get items;

  SearchProductCards200Response._();

  factory SearchProductCards200Response([void updates(SearchProductCards200ResponseBuilder b)]) = _$SearchProductCards200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchProductCards200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchProductCards200Response> get serializer => _$SearchProductCards200ResponseSerializer();
}

class _$SearchProductCards200ResponseSerializer implements PrimitiveSerializer<SearchProductCards200Response> {
  @override
  final Iterable<Type> types = const [SearchProductCards200Response, _$SearchProductCards200Response];

  @override
  final String wireName = r'SearchProductCards200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchProductCards200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(ProductCard)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchProductCards200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchProductCards200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ProductCard)]),
          ) as BuiltList<ProductCard>;
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
  SearchProductCards200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchProductCards200ResponseBuilder();
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

