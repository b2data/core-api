//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app.g.dart';

/// App
///
/// Properties:
/// * [key] - App key
/// * [name] - Unique name
/// * [url] - App URL
/// * [id] - Client ID for API requests
/// * [secret] - Client Secret for API requests
/// * [createdAt] - Activation Date
@BuiltValue()
abstract class App implements Built<App, AppBuilder> {
  /// App key
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Unique name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// App URL
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Client ID for API requests
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Client Secret for API requests
  @BuiltValueField(wireName: r'secret')
  String get secret;

  /// Activation Date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  App._();

  factory App([void updates(AppBuilder b)]) = _$App;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<App> get serializer => _$AppSerializer();
}

class _$AppSerializer implements PrimitiveSerializer<App> {
  @override
  final Iterable<Type> types = const [App, _$App];

  @override
  final String wireName = r'App';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    App object, {
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    App object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  App deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppBuilder();
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

