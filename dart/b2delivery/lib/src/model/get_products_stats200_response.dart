//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_products_stats200_response.g.dart';

/// GetProductsStats200Response
///
/// Properties:
/// * [liked] 
/// * [bought] 
@BuiltValue()
abstract class GetProductsStats200Response implements Built<GetProductsStats200Response, GetProductsStats200ResponseBuilder> {
  @BuiltValueField(wireName: r'liked')
  num get liked;

  @BuiltValueField(wireName: r'bought')
  num get bought;

  GetProductsStats200Response._();

  factory GetProductsStats200Response([void updates(GetProductsStats200ResponseBuilder b)]) = _$GetProductsStats200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProductsStats200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProductsStats200Response> get serializer => _$GetProductsStats200ResponseSerializer();
}

class _$GetProductsStats200ResponseSerializer implements PrimitiveSerializer<GetProductsStats200Response> {
  @override
  final Iterable<Type> types = const [GetProductsStats200Response, _$GetProductsStats200Response];

  @override
  final String wireName = r'GetProductsStats200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProductsStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'liked';
    yield serializers.serialize(
      object.liked,
      specifiedType: const FullType(num),
    );
    yield r'bought';
    yield serializers.serialize(
      object.bought,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProductsStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProductsStats200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'liked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.liked = valueDes;
          break;
        case r'bought':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bought = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProductsStats200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProductsStats200ResponseBuilder();
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

