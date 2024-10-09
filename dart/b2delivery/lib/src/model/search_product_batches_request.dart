//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/sort_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_product_batches_request.g.dart';

/// SearchProductBatchesRequest
///
/// Properties:
/// * [searchTerm] - Search term
/// * [products] 
/// * [items] 
/// * [ids] 
/// * [status] 
/// * [isDeleted] - Returns only deleted product batches
/// * [limit] - Number of return items
/// * [offset] - Number of skip items
/// * [sort] 
@BuiltValue()
abstract class SearchProductBatchesRequest implements Built<SearchProductBatchesRequest, SearchProductBatchesRequestBuilder> {
  /// Search term
  @BuiltValueField(wireName: r'searchTerm')
  String? get searchTerm;

  @BuiltValueField(wireName: r'products')
  BuiltList<String>? get products;

  @BuiltValueField(wireName: r'items')
  BuiltList<String>? get items;

  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  @BuiltValueField(wireName: r'status')
  BuiltList<SearchProductBatchesRequestStatusEnum>? get status;
  // enum statusEnum {  preOrder,  available,  inProduction,  sold,  canceled,  };

  /// Returns only deleted product batches
  @BuiltValueField(wireName: r'isDeleted')
  bool? get isDeleted;

  /// Number of return items
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Number of skip items
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  @BuiltValueField(wireName: r'sort')
  BuiltList<SortModel>? get sort;

  SearchProductBatchesRequest._();

  factory SearchProductBatchesRequest([void updates(SearchProductBatchesRequestBuilder b)]) = _$SearchProductBatchesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchProductBatchesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchProductBatchesRequest> get serializer => _$SearchProductBatchesRequestSerializer();
}

class _$SearchProductBatchesRequestSerializer implements PrimitiveSerializer<SearchProductBatchesRequest> {
  @override
  final Iterable<Type> types = const [SearchProductBatchesRequest, _$SearchProductBatchesRequest];

  @override
  final String wireName = r'SearchProductBatchesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchProductBatchesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchTerm != null) {
      yield r'searchTerm';
      yield serializers.serialize(
        object.searchTerm,
        specifiedType: const FullType(String),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BuiltList, [FullType(SearchProductBatchesRequestStatusEnum)]),
      );
    }
    if (object.isDeleted != null) {
      yield r'isDeleted';
      yield serializers.serialize(
        object.isDeleted,
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
    SearchProductBatchesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchProductBatchesRequestBuilder result,
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
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.products.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.items.replace(valueDes);
          break;
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchProductBatchesRequestStatusEnum)]),
          ) as BuiltList<SearchProductBatchesRequestStatusEnum>;
          result.status.replace(valueDes);
          break;
        case r'isDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
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
  SearchProductBatchesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchProductBatchesRequestBuilder();
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

class SearchProductBatchesRequestStatusEnum extends EnumClass {

  /// Batch status
  @BuiltValueEnumConst(wireName: r'preOrder')
  static const SearchProductBatchesRequestStatusEnum preOrder = _$searchProductBatchesRequestStatusEnum_preOrder;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'available')
  static const SearchProductBatchesRequestStatusEnum available = _$searchProductBatchesRequestStatusEnum_available;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'inProduction')
  static const SearchProductBatchesRequestStatusEnum inProduction = _$searchProductBatchesRequestStatusEnum_inProduction;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'sold')
  static const SearchProductBatchesRequestStatusEnum sold = _$searchProductBatchesRequestStatusEnum_sold;
  /// Batch status
  @BuiltValueEnumConst(wireName: r'canceled')
  static const SearchProductBatchesRequestStatusEnum canceled = _$searchProductBatchesRequestStatusEnum_canceled;

  static Serializer<SearchProductBatchesRequestStatusEnum> get serializer => _$searchProductBatchesRequestStatusEnumSerializer;

  const SearchProductBatchesRequestStatusEnum._(String name): super(name);

  static BuiltSet<SearchProductBatchesRequestStatusEnum> get values => _$searchProductBatchesRequestStatusEnumValues;
  static SearchProductBatchesRequestStatusEnum valueOf(String name) => _$searchProductBatchesRequestStatusEnumValueOf(name);
}

