//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_products200_response.g.dart';

/// SearchProducts200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchProducts200Response implements Built<SearchProducts200Response, SearchProducts200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<Product> get items;

  SearchProducts200Response._();

  factory SearchProducts200Response([void updates(SearchProducts200ResponseBuilder b)]) = _$SearchProducts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchProducts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchProducts200Response> get serializer => _$SearchProducts200ResponseSerializer();
}

class _$SearchProducts200ResponseSerializer implements PrimitiveSerializer<SearchProducts200Response> {
  @override
  final Iterable<Type> types = const [SearchProducts200Response, _$SearchProducts200Response];

  @override
  final String wireName = r'SearchProducts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchProducts200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(Product)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchProducts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchProducts200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Product)]),
          ) as BuiltList<Product>;
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
  SearchProducts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchProducts200ResponseBuilder();
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

