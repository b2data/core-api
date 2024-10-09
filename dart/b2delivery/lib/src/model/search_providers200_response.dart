//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_providers200_response.g.dart';

/// SearchProviders200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchProviders200Response implements Built<SearchProviders200Response, SearchProviders200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<Provider> get items;

  SearchProviders200Response._();

  factory SearchProviders200Response([void updates(SearchProviders200ResponseBuilder b)]) = _$SearchProviders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchProviders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchProviders200Response> get serializer => _$SearchProviders200ResponseSerializer();
}

class _$SearchProviders200ResponseSerializer implements PrimitiveSerializer<SearchProviders200Response> {
  @override
  final Iterable<Type> types = const [SearchProviders200Response, _$SearchProviders200Response];

  @override
  final String wireName = r'SearchProviders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchProviders200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(Provider)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchProviders200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Provider)]),
          ) as BuiltList<Provider>;
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
  SearchProviders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchProviders200ResponseBuilder();
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

