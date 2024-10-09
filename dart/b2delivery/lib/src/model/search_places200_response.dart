//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/place.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_places200_response.g.dart';

/// SearchPlaces200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchPlaces200Response implements Built<SearchPlaces200Response, SearchPlaces200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<Place> get items;

  SearchPlaces200Response._();

  factory SearchPlaces200Response([void updates(SearchPlaces200ResponseBuilder b)]) = _$SearchPlaces200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchPlaces200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchPlaces200Response> get serializer => _$SearchPlaces200ResponseSerializer();
}

class _$SearchPlaces200ResponseSerializer implements PrimitiveSerializer<SearchPlaces200Response> {
  @override
  final Iterable<Type> types = const [SearchPlaces200Response, _$SearchPlaces200Response];

  @override
  final String wireName = r'SearchPlaces200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchPlaces200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(Place)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchPlaces200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchPlaces200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Place)]),
          ) as BuiltList<Place>;
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
  SearchPlaces200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchPlaces200ResponseBuilder();
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

