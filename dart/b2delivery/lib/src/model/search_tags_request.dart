//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:b2delivery/src/model/sort_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_tags_request.g.dart';

/// SearchTagsRequest
///
/// Properties:
/// * [searchTerm] - Search term
/// * [ids] - Tag ids
/// * [fields] - Tag field
/// * [values] - Tag value
/// * [limit] - Number of return items
/// * [offset] - Number of skip items
/// * [sort] 
@BuiltValue()
abstract class SearchTagsRequest implements Built<SearchTagsRequest, SearchTagsRequestBuilder> {
  /// Search term
  @BuiltValueField(wireName: r'searchTerm')
  String? get searchTerm;

  /// Tag ids
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  /// Tag field
  @BuiltValueField(wireName: r'fields')
  BuiltList<String>? get fields;

  /// Tag value
  @BuiltValueField(wireName: r'values')
  BuiltList<String>? get values;

  /// Number of return items
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Number of skip items
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  @BuiltValueField(wireName: r'sort')
  BuiltList<SortModel>? get sort;

  SearchTagsRequest._();

  factory SearchTagsRequest([void updates(SearchTagsRequestBuilder b)]) = _$SearchTagsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchTagsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchTagsRequest> get serializer => _$SearchTagsRequestSerializer();
}

class _$SearchTagsRequestSerializer implements PrimitiveSerializer<SearchTagsRequest> {
  @override
  final Iterable<Type> types = const [SearchTagsRequest, _$SearchTagsRequest];

  @override
  final String wireName = r'SearchTagsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchTagsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
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
    SearchTagsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchTagsRequestBuilder result,
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
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fields.replace(valueDes);
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
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
  SearchTagsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchTagsRequestBuilder();
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

