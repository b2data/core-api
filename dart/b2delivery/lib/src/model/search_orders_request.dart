//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/sort_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_orders_request.g.dart';

/// SearchOrdersRequest
///
/// Properties:
/// * [status] 
/// * [places] 
/// * [providers] 
/// * [products] 
/// * [items] 
/// * [createdBy] 
/// * [limit] - Number of return items
/// * [offset] - Number of skip items
/// * [sort] 
@BuiltValue()
abstract class SearchOrdersRequest implements Built<SearchOrdersRequest, SearchOrdersRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  SearchOrdersRequestStatusEnum? get status;
  // enum statusEnum {  created,  processing,  paid,  failed,  cancelled,  completed,  };

  @BuiltValueField(wireName: r'places')
  BuiltList<String>? get places;

  @BuiltValueField(wireName: r'providers')
  BuiltList<String>? get providers;

  @BuiltValueField(wireName: r'products')
  BuiltList<String>? get products;

  @BuiltValueField(wireName: r'items')
  BuiltList<String>? get items;

  @BuiltValueField(wireName: r'createdBy')
  BuiltList<String>? get createdBy;

  /// Number of return items
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Number of skip items
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  @BuiltValueField(wireName: r'sort')
  BuiltList<SortModel>? get sort;

  SearchOrdersRequest._();

  factory SearchOrdersRequest([void updates(SearchOrdersRequestBuilder b)]) = _$SearchOrdersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchOrdersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchOrdersRequest> get serializer => _$SearchOrdersRequestSerializer();
}

class _$SearchOrdersRequestSerializer implements PrimitiveSerializer<SearchOrdersRequest> {
  @override
  final Iterable<Type> types = const [SearchOrdersRequest, _$SearchOrdersRequest];

  @override
  final String wireName = r'SearchOrdersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchOrdersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SearchOrdersRequestStatusEnum),
      );
    }
    if (object.places != null) {
      yield r'places';
      yield serializers.serialize(
        object.places,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
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
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    SearchOrdersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchOrdersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchOrdersRequestStatusEnum),
          ) as SearchOrdersRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'places':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.places.replace(valueDes);
          break;
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.providers.replace(valueDes);
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
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.createdBy.replace(valueDes);
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
  SearchOrdersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchOrdersRequestBuilder();
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

class SearchOrdersRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created')
  static const SearchOrdersRequestStatusEnum created = _$searchOrdersRequestStatusEnum_created;
  @BuiltValueEnumConst(wireName: r'processing')
  static const SearchOrdersRequestStatusEnum processing = _$searchOrdersRequestStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'paid')
  static const SearchOrdersRequestStatusEnum paid = _$searchOrdersRequestStatusEnum_paid;
  @BuiltValueEnumConst(wireName: r'failed')
  static const SearchOrdersRequestStatusEnum failed = _$searchOrdersRequestStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const SearchOrdersRequestStatusEnum cancelled = _$searchOrdersRequestStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'completed')
  static const SearchOrdersRequestStatusEnum completed = _$searchOrdersRequestStatusEnum_completed;

  static Serializer<SearchOrdersRequestStatusEnum> get serializer => _$searchOrdersRequestStatusEnumSerializer;

  const SearchOrdersRequestStatusEnum._(String name): super(name);

  static BuiltSet<SearchOrdersRequestStatusEnum> get values => _$searchOrdersRequestStatusEnumValues;
  static SearchOrdersRequestStatusEnum valueOf(String name) => _$searchOrdersRequestStatusEnumValueOf(name);
}

