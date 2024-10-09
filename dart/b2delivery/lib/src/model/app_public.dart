//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_public.g.dart';

/// AppPublic
///
/// Properties:
/// * [key] - App key
/// * [name] - Unique name
/// * [url] - App URL
@BuiltValue()
abstract class AppPublic implements Built<AppPublic, AppPublicBuilder> {
  /// App key
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Unique name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// App URL
  @BuiltValueField(wireName: r'url')
  String get url;

  AppPublic._();

  factory AppPublic([void updates(AppPublicBuilder b)]) = _$AppPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPublic> get serializer => _$AppPublicSerializer();
}

class _$AppPublicSerializer implements PrimitiveSerializer<AppPublic> {
  @override
  final Iterable<Type> types = const [AppPublic, _$AppPublic];

  @override
  final String wireName = r'AppPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppPublicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppPublicBuilder();
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

