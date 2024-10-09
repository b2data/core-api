//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/sort_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/product_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_product_cards_request.g.dart';

/// SearchProductCardsRequest
///
/// Properties:
/// * [searchTerm] - Search term
/// * [placeId] - Place ID for pickup
/// * [ids] 
/// * [products] 
/// * [folders] 
/// * [filters] 
/// * [isLiked] - Returns liked items (only for authorized requests)
/// * [isBought] - Returns bought items (only for authorized requests)
/// * [limit] - Number of return items
/// * [offset] - Number of skip items
/// * [sort] 
@BuiltValue()
abstract class SearchProductCardsRequest implements Built<SearchProductCardsRequest, SearchProductCardsRequestBuilder> {
  /// Search term
  @BuiltValueField(wireName: r'searchTerm')
  String? get searchTerm;

  /// Place ID for pickup
  @BuiltValueField(wireName: r'placeId')
  String? get placeId;

  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  @BuiltValueField(wireName: r'products')
  BuiltList<String>? get products;

  @BuiltValueField(wireName: r'folders')
  BuiltList<String>? get folders;

  @BuiltValueField(wireName: r'filters')
  BuiltList<ProductFilter>? get filters;

  /// Returns liked items (only for authorized requests)
  @BuiltValueField(wireName: r'isLiked')
  bool? get isLiked;

  /// Returns bought items (only for authorized requests)
  @BuiltValueField(wireName: r'isBought')
  bool? get isBought;

  /// Number of return items
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Number of skip items
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  @BuiltValueField(wireName: r'sort')
  BuiltList<SortModel>? get sort;

  SearchProductCardsRequest._();

  factory SearchProductCardsRequest([void updates(SearchProductCardsRequestBuilder b)]) = _$SearchProductCardsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchProductCardsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchProductCardsRequest> get serializer => _$SearchProductCardsRequestSerializer();
}

class _$SearchProductCardsRequestSerializer implements PrimitiveSerializer<SearchProductCardsRequest> {
  @override
  final Iterable<Type> types = const [SearchProductCardsRequest, _$SearchProductCardsRequest];

  @override
  final String wireName = r'SearchProductCardsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchProductCardsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchTerm != null) {
      yield r'searchTerm';
      yield serializers.serialize(
        object.searchTerm,
        specifiedType: const FullType(String),
      );
    }
    if (object.placeId != null) {
      yield r'placeId';
      yield serializers.serialize(
        object.placeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.ids != null) {
      yield r'ids';
      yield serializers.serialize(
        object.ids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.folders != null) {
      yield r'folders';
      yield serializers.serialize(
        object.folders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(ProductFilter)]),
      );
    }
    if (object.isLiked != null) {
      yield r'isLiked';
      yield serializers.serialize(
        object.isLiked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isBought != null) {
      yield r'isBought';
      yield serializers.serialize(
        object.isBought,
        specifiedType: const FullType(bool),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(num),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(BuiltList, [FullType(SortModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchProductCardsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchProductCardsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'searchTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchTerm = valueDes;
          break;
        case r'placeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeId = valueDes;
          break;
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.products.replace(valueDes);
          break;
        case r'folders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.folders.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductFilter)]),
          ) as BuiltList<ProductFilter>;
          result.filters.replace(valueDes);
          break;
        case r'isLiked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLiked = valueDes;
          break;
        case r'isBought':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBought = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.offset = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SortModel)]),
          ) as BuiltList<SortModel>;
          result.sort.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchProductCardsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchProductCardsRequestBuilder();
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

