//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sort_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_delivery_idt_request.g.dart';

/// SearchDeliveryIdtRequest
///
/// Properties:
/// * [status] 
/// * [keys] 
/// * [searchTerm] - Partial idT key
/// * [ids] 
/// * [responsible] 
/// * [providers] 
/// * [limit] - Number of return items
/// * [offset] - Number of skip items
/// * [sort] 
@BuiltValue()
abstract class SearchDeliveryIdtRequest implements Built<SearchDeliveryIdtRequest, SearchDeliveryIdtRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  SearchDeliveryIdtRequestStatusEnum? get status;
  // enum statusEnum {  created,  storage,  delivery,  provider,  list,  destroyed,  };

  @BuiltValueField(wireName: r'keys')
  BuiltList<String>? get keys;

  /// Partial idT key
  @BuiltValueField(wireName: r'searchTerm')
  String? get searchTerm;

  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  @BuiltValueField(wireName: r'responsible')
  BuiltList<String>? get responsible;

  @BuiltValueField(wireName: r'providers')
  BuiltList<String>? get providers;

  /// Number of return items
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Number of skip items
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  @BuiltValueField(wireName: r'sort')
  BuiltList<SortModel>? get sort;

  SearchDeliveryIdtRequest._();

  factory SearchDeliveryIdtRequest([void updates(SearchDeliveryIdtRequestBuilder b)]) = _$SearchDeliveryIdtRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchDeliveryIdtRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchDeliveryIdtRequest> get serializer => _$SearchDeliveryIdtRequestSerializer();
}

class _$SearchDeliveryIdtRequestSerializer implements PrimitiveSerializer<SearchDeliveryIdtRequest> {
  @override
  final Iterable<Type> types = const [SearchDeliveryIdtRequest, _$SearchDeliveryIdtRequest];

  @override
  final String wireName = r'SearchDeliveryIdtRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchDeliveryIdtRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SearchDeliveryIdtRequestStatusEnum),
      );
    }
    if (object.keys != null) {
      yield r'keys';
      yield serializers.serialize(
        object.keys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.searchTerm != null) {
      yield r'searchTerm';
      yield serializers.serialize(
        object.searchTerm,
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
    if (object.responsible != null) {
      yield r'responsible';
      yield serializers.serialize(
        object.responsible,
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
    SearchDeliveryIdtRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchDeliveryIdtRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchDeliveryIdtRequestStatusEnum),
          ) as SearchDeliveryIdtRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keys.replace(valueDes);
          break;
        case r'searchTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchTerm = valueDes;
          break;
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        case r'responsible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.responsible.replace(valueDes);
          break;
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.providers.replace(valueDes);
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
  SearchDeliveryIdtRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchDeliveryIdtRequestBuilder();
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

class SearchDeliveryIdtRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created')
  static const SearchDeliveryIdtRequestStatusEnum created = _$searchDeliveryIdtRequestStatusEnum_created;
  @BuiltValueEnumConst(wireName: r'storage')
  static const SearchDeliveryIdtRequestStatusEnum storage = _$searchDeliveryIdtRequestStatusEnum_storage;
  @BuiltValueEnumConst(wireName: r'delivery')
  static const SearchDeliveryIdtRequestStatusEnum delivery = _$searchDeliveryIdtRequestStatusEnum_delivery;
  @BuiltValueEnumConst(wireName: r'provider')
  static const SearchDeliveryIdtRequestStatusEnum provider = _$searchDeliveryIdtRequestStatusEnum_provider;
  @BuiltValueEnumConst(wireName: r'list')
  static const SearchDeliveryIdtRequestStatusEnum list = _$searchDeliveryIdtRequestStatusEnum_list;
  @BuiltValueEnumConst(wireName: r'destroyed')
  static const SearchDeliveryIdtRequestStatusEnum destroyed = _$searchDeliveryIdtRequestStatusEnum_destroyed;

  static Serializer<SearchDeliveryIdtRequestStatusEnum> get serializer => _$searchDeliveryIdtRequestStatusEnumSerializer;

  const SearchDeliveryIdtRequestStatusEnum._(String name): super(name);

  static BuiltSet<SearchDeliveryIdtRequestStatusEnum> get values => _$searchDeliveryIdtRequestStatusEnumValues;
  static SearchDeliveryIdtRequestStatusEnum valueOf(String name) => _$searchDeliveryIdtRequestStatusEnumValueOf(name);
}

