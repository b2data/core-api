//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/delivery_idt_with_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_delivery_idt200_response.g.dart';

/// SearchDeliveryIdt200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchDeliveryIdt200Response implements Built<SearchDeliveryIdt200Response, SearchDeliveryIdt200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<DeliveryIdtWithData> get items;

  SearchDeliveryIdt200Response._();

  factory SearchDeliveryIdt200Response([void updates(SearchDeliveryIdt200ResponseBuilder b)]) = _$SearchDeliveryIdt200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchDeliveryIdt200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchDeliveryIdt200Response> get serializer => _$SearchDeliveryIdt200ResponseSerializer();
}

class _$SearchDeliveryIdt200ResponseSerializer implements PrimitiveSerializer<SearchDeliveryIdt200Response> {
  @override
  final Iterable<Type> types = const [SearchDeliveryIdt200Response, _$SearchDeliveryIdt200Response];

  @override
  final String wireName = r'SearchDeliveryIdt200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchDeliveryIdt200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(DeliveryIdtWithData)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchDeliveryIdt200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchDeliveryIdt200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(DeliveryIdtWithData)]),
          ) as BuiltList<DeliveryIdtWithData>;
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
  SearchDeliveryIdt200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchDeliveryIdt200ResponseBuilder();
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

