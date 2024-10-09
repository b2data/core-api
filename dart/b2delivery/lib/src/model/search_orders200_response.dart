//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/order_with_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_orders200_response.g.dart';

/// SearchOrders200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchOrders200Response implements Built<SearchOrders200Response, SearchOrders200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<OrderWithData> get items;

  SearchOrders200Response._();

  factory SearchOrders200Response([void updates(SearchOrders200ResponseBuilder b)]) = _$SearchOrders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchOrders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchOrders200Response> get serializer => _$SearchOrders200ResponseSerializer();
}

class _$SearchOrders200ResponseSerializer implements PrimitiveSerializer<SearchOrders200Response> {
  @override
  final Iterable<Type> types = const [SearchOrders200Response, _$SearchOrders200Response];

  @override
  final String wireName = r'SearchOrders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchOrders200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(OrderWithData)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchOrders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchOrders200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(OrderWithData)]),
          ) as BuiltList<OrderWithData>;
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
  SearchOrders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchOrders200ResponseBuilder();
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

