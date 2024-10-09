//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/product_batch_with_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_product_batches200_response.g.dart';

/// SearchProductBatches200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchProductBatches200Response implements Built<SearchProductBatches200Response, SearchProductBatches200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<ProductBatchWithData> get items;

  SearchProductBatches200Response._();

  factory SearchProductBatches200Response([void updates(SearchProductBatches200ResponseBuilder b)]) = _$SearchProductBatches200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchProductBatches200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchProductBatches200Response> get serializer => _$SearchProductBatches200ResponseSerializer();
}

class _$SearchProductBatches200ResponseSerializer implements PrimitiveSerializer<SearchProductBatches200Response> {
  @override
  final Iterable<Type> types = const [SearchProductBatches200Response, _$SearchProductBatches200Response];

  @override
  final String wireName = r'SearchProductBatches200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchProductBatches200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(ProductBatchWithData)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchProductBatches200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchProductBatches200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ProductBatchWithData)]),
          ) as BuiltList<ProductBatchWithData>;
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
  SearchProductBatches200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchProductBatches200ResponseBuilder();
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

