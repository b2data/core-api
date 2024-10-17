//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tasks_stats200_response.g.dart';

/// GetTasksStats200Response
///
/// Properties:
/// * [total] 
/// * [byStatus] 
/// * [byPriority] 
/// * [byType] 
@BuiltValue()
abstract class GetTasksStats200Response implements Built<GetTasksStats200Response, GetTasksStats200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'byStatus')
  BuiltMap<String, num> get byStatus;

  @BuiltValueField(wireName: r'byPriority')
  BuiltMap<String, num> get byPriority;

  @BuiltValueField(wireName: r'byType')
  BuiltMap<String, num> get byType;

  GetTasksStats200Response._();

  factory GetTasksStats200Response([void updates(GetTasksStats200ResponseBuilder b)]) = _$GetTasksStats200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTasksStats200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTasksStats200Response> get serializer => _$GetTasksStats200ResponseSerializer();
}

class _$GetTasksStats200ResponseSerializer implements PrimitiveSerializer<GetTasksStats200Response> {
  @override
  final Iterable<Type> types = const [GetTasksStats200Response, _$GetTasksStats200Response];

  @override
  final String wireName = r'GetTasksStats200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTasksStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
    yield r'byStatus';
    yield serializers.serialize(
      object.byStatus,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
    yield r'byPriority';
    yield serializers.serialize(
      object.byPriority,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
    yield r'byType';
    yield serializers.serialize(
      object.byType,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTasksStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTasksStats200ResponseBuilder result,
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
        case r'byStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.byStatus.replace(valueDes);
          break;
        case r'byPriority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.byPriority.replace(valueDes);
          break;
        case r'byType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.byType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTasksStats200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTasksStats200ResponseBuilder();
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

