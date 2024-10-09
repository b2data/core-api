//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/sort_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_folders_filters_request.g.dart';

/// SearchFoldersFiltersRequest
///
/// Properties:
/// * [searchTerm] - Search term
/// * [limit] - Number of return items
/// * [offset] - Number of skip items
/// * [sort] 
@BuiltValue()
abstract class SearchFoldersFiltersRequest implements Built<SearchFoldersFiltersRequest, SearchFoldersFiltersRequestBuilder> {
  /// Search term
  @BuiltValueField(wireName: r'searchTerm')
  String? get searchTerm;

  /// Number of return items
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Number of skip items
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  @BuiltValueField(wireName: r'sort')
  BuiltList<SortModel>? get sort;

  SearchFoldersFiltersRequest._();

  factory SearchFoldersFiltersRequest([void updates(SearchFoldersFiltersRequestBuilder b)]) = _$SearchFoldersFiltersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchFoldersFiltersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchFoldersFiltersRequest> get serializer => _$SearchFoldersFiltersRequestSerializer();
}

class _$SearchFoldersFiltersRequestSerializer implements PrimitiveSerializer<SearchFoldersFiltersRequest> {
  @override
  final Iterable<Type> types = const [SearchFoldersFiltersRequest, _$SearchFoldersFiltersRequest];

  @override
  final String wireName = r'SearchFoldersFiltersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchFoldersFiltersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchTerm != null) {
      yield r'searchTerm';
      yield serializers.serialize(
        object.searchTerm,
        specifiedType: const FullType(String),
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
    SearchFoldersFiltersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchFoldersFiltersRequestBuilder result,
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
  SearchFoldersFiltersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchFoldersFiltersRequestBuilder();
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

