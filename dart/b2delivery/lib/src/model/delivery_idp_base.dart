//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_idp_base.g.dart';

/// DeliveryIdpBase
///
/// Properties:
/// * [id] - Delivery idP
/// * [productId] - Product ID
/// * [itemId] - Item ID
/// * [batchId] - Batch ID
@BuiltValue()
abstract class DeliveryIdpBase implements Built<DeliveryIdpBase, DeliveryIdpBaseBuilder> {
  /// Delivery idP
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Item ID
  @BuiltValueField(wireName: r'itemId')
  String get itemId;

  /// Batch ID
  @BuiltValueField(wireName: r'batchId')
  String get batchId;

  DeliveryIdpBase._();

  factory DeliveryIdpBase([void updates(DeliveryIdpBaseBuilder b)]) = _$DeliveryIdpBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryIdpBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryIdpBase> get serializer => _$DeliveryIdpBaseSerializer();
}

class _$DeliveryIdpBaseSerializer implements PrimitiveSerializer<DeliveryIdpBase> {
  @override
  final Iterable<Type> types = const [DeliveryIdpBase, _$DeliveryIdpBase];

  @override
  final String wireName = r'DeliveryIdpBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryIdpBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'itemId';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
    yield r'batchId';
    yield serializers.serialize(
      object.batchId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryIdpBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryIdpBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'batchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryIdpBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryIdpBaseBuilder();
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

