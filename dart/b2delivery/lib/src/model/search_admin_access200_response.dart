//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/admin_access.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_admin_access200_response.g.dart';

/// SearchAdminAccess200Response
///
/// Properties:
/// * [total] 
/// * [items] 
@BuiltValue()
abstract class SearchAdminAccess200Response implements Built<SearchAdminAccess200Response, SearchAdminAccess200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'items')
  BuiltList<AdminAccess> get items;

  SearchAdminAccess200Response._();

  factory SearchAdminAccess200Response([void updates(SearchAdminAccess200ResponseBuilder b)]) = _$SearchAdminAccess200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchAdminAccess200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchAdminAccess200Response> get serializer => _$SearchAdminAccess200ResponseSerializer();
}

class _$SearchAdminAccess200ResponseSerializer implements PrimitiveSerializer<SearchAdminAccess200Response> {
  @override
  final Iterable<Type> types = const [SearchAdminAccess200Response, _$SearchAdminAccess200Response];

  @override
  final String wireName = r'SearchAdminAccess200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchAdminAccess200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(AdminAccess)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchAdminAccess200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchAdminAccess200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(AdminAccess)]),
          ) as BuiltList<AdminAccess>;
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
  SearchAdminAccess200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchAdminAccess200ResponseBuilder();
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

