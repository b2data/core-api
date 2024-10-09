//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/sort_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/product_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_products_request.g.dart';

/// SearchProductsRequest
///
/// Properties:
/// * [searchTerm] - Search term
/// * [providers] 
/// * [ids] 
/// * [folders] 
/// * [filters] 
/// * [isDeleted] - Returns only deleted products
/// * [isBlocked] - Returns only blocked products
/// * [limit] - Number of return items
/// * [offset] - Number of skip items
/// * [sort] 
@BuiltValue()
abstract class SearchProductsRequest implements Built<SearchProductsRequest, SearchProductsRequestBuilder> {
  /// Search term
  @BuiltValueField(wireName: r'searchTerm')
  String? get searchTerm;

  @BuiltValueField(wireName: r'providers')
  BuiltList<String>? get providers;

  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  @BuiltValueField(wireName: r'folders')
  BuiltList<String>? get folders;

  @BuiltValueField(wireName: r'filters')
  BuiltList<ProductFilter>? get filters;

  /// Returns only deleted products
  @BuiltValueField(wireName: r'isDeleted')
  bool? get isDeleted;

  /// Returns only blocked products
  @BuiltValueField(wireName: r'isBlocked')
  bool? get isBlocked;

  /// Number of return items
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Number of skip items
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  @BuiltValueField(wireName: r'sort')
  BuiltList<SortModel>? get sort;

  SearchProductsRequest._();

  factory SearchProductsRequest([void updates(SearchProductsRequestBuilder b)]) = _$SearchProductsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchProductsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchProductsRequest> get serializer => _$SearchProductsRequestSerializer();
}

class _$SearchProductsRequestSerializer implements PrimitiveSerializer<SearchProductsRequest> {
  @override
  final Iterable<Type> types = const [SearchProductsRequest, _$SearchProductsRequest];

  @override
  final String wireName = r'SearchProductsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchProductsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchTerm != null) {
      yield r'searchTerm';
      yield serializers.serialize(
        object.searchTerm,
        specifiedType: const FullType(String),
      );
    }
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ids != null) {
      yield r'ids';
      yield serializers.serialize(
        object.ids,
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
    if (object.isDeleted != null) {
      yield r'isDeleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isBlocked != null) {
      yield r'isBlocked';
      yield serializers.serialize(
        object.isBlocked,
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
    SearchProductsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchProductsRequestBuilder result,
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
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.providers.replace(valueDes);
          break;
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
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
        case r'isDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'isBlocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlocked = valueDes;
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
  SearchProductsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchProductsRequestBuilder();
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

