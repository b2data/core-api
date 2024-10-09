//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:b2delivery/src/model/check_folder_reference200_response_add_data_inner.dart';
import 'package:b2delivery/src/model/check_folder_reference200_response_missed_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_folder_reference200_response.g.dart';

/// CheckFolderReference200Response
///
/// Properties:
/// * [canCreate] 
/// * [addData] 
/// * [missedData] 
@BuiltValue()
abstract class CheckFolderReference200Response implements Built<CheckFolderReference200Response, CheckFolderReference200ResponseBuilder> {
  @BuiltValueField(wireName: r'canCreate')
  bool get canCreate;

  @BuiltValueField(wireName: r'addData')
  BuiltList<CheckFolderReference200ResponseAddDataInner> get addData;

  @BuiltValueField(wireName: r'missedData')
  BuiltList<CheckFolderReference200ResponseMissedDataInner> get missedData;

  CheckFolderReference200Response._();

  factory CheckFolderReference200Response([void updates(CheckFolderReference200ResponseBuilder b)]) = _$CheckFolderReference200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckFolderReference200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckFolderReference200Response> get serializer => _$CheckFolderReference200ResponseSerializer();
}

class _$CheckFolderReference200ResponseSerializer implements PrimitiveSerializer<CheckFolderReference200Response> {
  @override
  final Iterable<Type> types = const [CheckFolderReference200Response, _$CheckFolderReference200Response];

  @override
  final String wireName = r'CheckFolderReference200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckFolderReference200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'canCreate';
    yield serializers.serialize(
      object.canCreate,
      specifiedType: const FullType(bool),
    );
    yield r'addData';
    yield serializers.serialize(
      object.addData,
      specifiedType: const FullType(BuiltList, [FullType(CheckFolderReference200ResponseAddDataInner)]),
    );
    yield r'missedData';
    yield serializers.serialize(
      object.missedData,
      specifiedType: const FullType(BuiltList, [FullType(CheckFolderReference200ResponseMissedDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckFolderReference200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckFolderReference200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'canCreate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canCreate = valueDes;
          break;
        case r'addData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CheckFolderReference200ResponseAddDataInner)]),
          ) as BuiltList<CheckFolderReference200ResponseAddDataInner>;
          result.addData.replace(valueDes);
          break;
        case r'missedData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CheckFolderReference200ResponseMissedDataInner)]),
          ) as BuiltList<CheckFolderReference200ResponseMissedDataInner>;
          result.missedData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckFolderReference200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckFolderReference200ResponseBuilder();
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

