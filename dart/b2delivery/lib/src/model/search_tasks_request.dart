//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/sort_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_tasks_request.g.dart';

/// SearchTasksRequest
///
/// Properties:
/// * [searchTerm] - Search term
/// * [types] - Task types
/// * [status] - Task status
/// * [priority] - Task priority
/// * [assignee] - Assignee IDs
/// * [createdBy] - Created by IDs
/// * [limit] - Number of return items
/// * [offset] - Number of skip items
/// * [sort] 
@BuiltValue()
abstract class SearchTasksRequest implements Built<SearchTasksRequest, SearchTasksRequestBuilder> {
  /// Search term
  @BuiltValueField(wireName: r'searchTerm')
  String? get searchTerm;

  /// Task types
  @BuiltValueField(wireName: r'types')
  BuiltList<SearchTasksRequestTypesEnum>? get types;
  // enum typesEnum {  simpleTask,  productItemReview,  fillIdt,  pickUpIdt,  receiveIdt,  prepareIdtToDelivery,  deliverIdt,  };

  /// Task status
  @BuiltValueField(wireName: r'status')
  BuiltList<SearchTasksRequestStatusEnum>? get status;
  // enum statusEnum {  new,  inProgress,  review,  done,  discard,  };

  /// Task priority
  @BuiltValueField(wireName: r'priority')
  BuiltList<SearchTasksRequestPriorityEnum>? get priority;
  // enum priorityEnum {  low,  medium,  high,  };

  /// Assignee IDs
  @BuiltValueField(wireName: r'assignee')
  BuiltList<String>? get assignee;

  /// Created by IDs
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

  SearchTasksRequest._();

  factory SearchTasksRequest([void updates(SearchTasksRequestBuilder b)]) = _$SearchTasksRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchTasksRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchTasksRequest> get serializer => _$SearchTasksRequestSerializer();
}

class _$SearchTasksRequestSerializer implements PrimitiveSerializer<SearchTasksRequest> {
  @override
  final Iterable<Type> types = const [SearchTasksRequest, _$SearchTasksRequest];

  @override
  final String wireName = r'SearchTasksRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchTasksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchTerm != null) {
      yield r'searchTerm';
      yield serializers.serialize(
        object.searchTerm,
        specifiedType: const FullType(String),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType(BuiltList, [FullType(SearchTasksRequestTypesEnum)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BuiltList, [FullType(SearchTasksRequestStatusEnum)]),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(BuiltList, [FullType(SearchTasksRequestPriorityEnum)]),
      );
    }
    if (object.assignee != null) {
      yield r'assignee';
      yield serializers.serialize(
        object.assignee,
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
    SearchTasksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchTasksRequestBuilder result,
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
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchTasksRequestTypesEnum)]),
          ) as BuiltList<SearchTasksRequestTypesEnum>;
          result.types.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchTasksRequestStatusEnum)]),
          ) as BuiltList<SearchTasksRequestStatusEnum>;
          result.status.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchTasksRequestPriorityEnum)]),
          ) as BuiltList<SearchTasksRequestPriorityEnum>;
          result.priority.replace(valueDes);
          break;
        case r'assignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.assignee.replace(valueDes);
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
  SearchTasksRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchTasksRequestBuilder();
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

class SearchTasksRequestTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'simpleTask')
  static const SearchTasksRequestTypesEnum simpleTask = _$searchTasksRequestTypesEnum_simpleTask;
  @BuiltValueEnumConst(wireName: r'productItemReview')
  static const SearchTasksRequestTypesEnum productItemReview = _$searchTasksRequestTypesEnum_productItemReview;
  @BuiltValueEnumConst(wireName: r'fillIdt')
  static const SearchTasksRequestTypesEnum fillIdt = _$searchTasksRequestTypesEnum_fillIdt;
  @BuiltValueEnumConst(wireName: r'pickUpIdt')
  static const SearchTasksRequestTypesEnum pickUpIdt = _$searchTasksRequestTypesEnum_pickUpIdt;
  @BuiltValueEnumConst(wireName: r'receiveIdt')
  static const SearchTasksRequestTypesEnum receiveIdt = _$searchTasksRequestTypesEnum_receiveIdt;
  @BuiltValueEnumConst(wireName: r'prepareIdtToDelivery')
  static const SearchTasksRequestTypesEnum prepareIdtToDelivery = _$searchTasksRequestTypesEnum_prepareIdtToDelivery;
  @BuiltValueEnumConst(wireName: r'deliverIdt')
  static const SearchTasksRequestTypesEnum deliverIdt = _$searchTasksRequestTypesEnum_deliverIdt;

  static Serializer<SearchTasksRequestTypesEnum> get serializer => _$searchTasksRequestTypesEnumSerializer;

  const SearchTasksRequestTypesEnum._(String name): super(name);

  static BuiltSet<SearchTasksRequestTypesEnum> get values => _$searchTasksRequestTypesEnumValues;
  static SearchTasksRequestTypesEnum valueOf(String name) => _$searchTasksRequestTypesEnumValueOf(name);
}

class SearchTasksRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'new')
  static const SearchTasksRequestStatusEnum new_ = _$searchTasksRequestStatusEnum_new_;
  @BuiltValueEnumConst(wireName: r'inProgress')
  static const SearchTasksRequestStatusEnum inProgress = _$searchTasksRequestStatusEnum_inProgress;
  @BuiltValueEnumConst(wireName: r'review')
  static const SearchTasksRequestStatusEnum review = _$searchTasksRequestStatusEnum_review;
  @BuiltValueEnumConst(wireName: r'done')
  static const SearchTasksRequestStatusEnum done = _$searchTasksRequestStatusEnum_done;
  @BuiltValueEnumConst(wireName: r'discard')
  static const SearchTasksRequestStatusEnum discard = _$searchTasksRequestStatusEnum_discard;

  static Serializer<SearchTasksRequestStatusEnum> get serializer => _$searchTasksRequestStatusEnumSerializer;

  const SearchTasksRequestStatusEnum._(String name): super(name);

  static BuiltSet<SearchTasksRequestStatusEnum> get values => _$searchTasksRequestStatusEnumValues;
  static SearchTasksRequestStatusEnum valueOf(String name) => _$searchTasksRequestStatusEnumValueOf(name);
}

class SearchTasksRequestPriorityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'low')
  static const SearchTasksRequestPriorityEnum low = _$searchTasksRequestPriorityEnum_low;
  @BuiltValueEnumConst(wireName: r'medium')
  static const SearchTasksRequestPriorityEnum medium = _$searchTasksRequestPriorityEnum_medium;
  @BuiltValueEnumConst(wireName: r'high')
  static const SearchTasksRequestPriorityEnum high = _$searchTasksRequestPriorityEnum_high;

  static Serializer<SearchTasksRequestPriorityEnum> get serializer => _$searchTasksRequestPriorityEnumSerializer;

  const SearchTasksRequestPriorityEnum._(String name): super(name);

  static BuiltSet<SearchTasksRequestPriorityEnum> get values => _$searchTasksRequestPriorityEnumValues;
  static SearchTasksRequestPriorityEnum valueOf(String name) => _$searchTasksRequestPriorityEnumValueOf(name);
}

