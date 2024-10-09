//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/sort_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_my_orders_request.g.dart';

/// SearchMyOrdersRequest
///
/// Properties:
/// * [status] 
/// * [places] 
/// * [providers] 
/// * [products] 
/// * [items] 
/// * [ids] 
/// * [limit] - Number of return items
/// * [offset] - Number of skip items
/// * [sort] 
@BuiltValue()
abstract class SearchMyOrdersRequest implements Built<SearchMyOrdersRequest, SearchMyOrdersRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  SearchMyOrdersRequestStatusEnum? get status;
  // enum statusEnum {  created,  processing,  paid,  failed,  cancelled,  completed,  };

  @BuiltValueField(wireName: r'places')
  BuiltList<String>? get places;

  @BuiltValueField(wireName: r'providers')
  BuiltList<String>? get providers;

  @BuiltValueField(wireName: r'products')
  BuiltList<String>? get products;

  @BuiltValueField(wireName: r'items')
  BuiltList<String>? get items;

  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  /// Number of return items
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Number of skip items
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  @BuiltValueField(wireName: r'sort')
  BuiltList<SortModel>? get sort;

  SearchMyOrdersRequest._();

  factory SearchMyOrdersRequest([void updates(SearchMyOrdersRequestBuilder b)]) = _$SearchMyOrdersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchMyOrdersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchMyOrdersRequest> get serializer => _$SearchMyOrdersRequestSerializer();
}

class _$SearchMyOrdersRequestSerializer implements PrimitiveSerializer<SearchMyOrdersRequest> {
  @override
  final Iterable<Type> types = const [SearchMyOrdersRequest, _$SearchMyOrdersRequest];

  @override
  final String wireName = r'SearchMyOrdersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchMyOrdersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SearchMyOrdersRequestStatusEnum),
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
    if (object.ids != null) {
      yield r'ids';
      yield serializers.serialize(
        object.ids,
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
    SearchMyOrdersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchMyOrdersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchMyOrdersRequestStatusEnum),
          ) as SearchMyOrdersRequestStatusEnum;
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
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
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
  SearchMyOrdersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchMyOrdersRequestBuilder();
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

class SearchMyOrdersRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created')
  static const SearchMyOrdersRequestStatusEnum created = _$searchMyOrdersRequestStatusEnum_created;
  @BuiltValueEnumConst(wireName: r'processing')
  static const SearchMyOrdersRequestStatusEnum processing = _$searchMyOrdersRequestStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'paid')
  static const SearchMyOrdersRequestStatusEnum paid = _$searchMyOrdersRequestStatusEnum_paid;
  @BuiltValueEnumConst(wireName: r'failed')
  static const SearchMyOrdersRequestStatusEnum failed = _$searchMyOrdersRequestStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const SearchMyOrdersRequestStatusEnum cancelled = _$searchMyOrdersRequestStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'completed')
  static const SearchMyOrdersRequestStatusEnum completed = _$searchMyOrdersRequestStatusEnum_completed;

  static Serializer<SearchMyOrdersRequestStatusEnum> get serializer => _$searchMyOrdersRequestStatusEnumSerializer;

  const SearchMyOrdersRequestStatusEnum._(String name): super(name);

  static BuiltSet<SearchMyOrdersRequestStatusEnum> get values => _$searchMyOrdersRequestStatusEnumValues;
  static SearchMyOrdersRequestStatusEnum valueOf(String name) => _$searchMyOrdersRequestStatusEnumValueOf(name);
}

