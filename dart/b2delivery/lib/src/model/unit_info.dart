//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unit_info.g.dart';

/// UnitInfo
///
/// Properties:
/// * [unit] - User-friendly unit
/// * [coeff] - Coeff to match with system unit
/// * [systemUnit] - System unit
@BuiltValue()
abstract class UnitInfo implements Built<UnitInfo, UnitInfoBuilder> {
  /// User-friendly unit
  @BuiltValueField(wireName: r'unit')
  String get unit;

  /// Coeff to match with system unit
  @BuiltValueField(wireName: r'coeff')
  num get coeff;

  /// System unit
  @BuiltValueField(wireName: r'systemUnit')
  String get systemUnit;

  UnitInfo._();

  factory UnitInfo([void updates(UnitInfoBuilder b)]) = _$UnitInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnitInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnitInfo> get serializer => _$UnitInfoSerializer();
}

class _$UnitInfoSerializer implements PrimitiveSerializer<UnitInfo> {
  @override
  final Iterable<Type> types = const [UnitInfo, _$UnitInfo];

  @override
  final String wireName = r'UnitInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnitInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(String),
    );
    yield r'coeff';
    yield serializers.serialize(
      object.coeff,
      specifiedType: const FullType(num),
    );
    yield r'systemUnit';
    yield serializers.serialize(
      object.systemUnit,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnitInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnitInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'coeff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.coeff = valueDes;
          break;
        case r'systemUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemUnit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnitInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnitInfoBuilder();
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

