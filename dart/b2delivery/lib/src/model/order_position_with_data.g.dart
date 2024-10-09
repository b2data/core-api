// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_position_with_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderPositionWithDataStatusEnum
    _$orderPositionWithDataStatusEnum_created =
    const OrderPositionWithDataStatusEnum._('created');
const OrderPositionWithDataStatusEnum
    _$orderPositionWithDataStatusEnum_confirmed =
    const OrderPositionWithDataStatusEnum._('confirmed');
const OrderPositionWithDataStatusEnum
    _$orderPositionWithDataStatusEnum_production =
    const OrderPositionWithDataStatusEnum._('production');
const OrderPositionWithDataStatusEnum
    _$orderPositionWithDataStatusEnum_delivery =
    const OrderPositionWithDataStatusEnum._('delivery');
const OrderPositionWithDataStatusEnum
    _$orderPositionWithDataStatusEnum_cancelling =
    const OrderPositionWithDataStatusEnum._('cancelling');
const OrderPositionWithDataStatusEnum
    _$orderPositionWithDataStatusEnum_cancelled =
    const OrderPositionWithDataStatusEnum._('cancelled');
const OrderPositionWithDataStatusEnum
    _$orderPositionWithDataStatusEnum_completed =
    const OrderPositionWithDataStatusEnum._('completed');
const OrderPositionWithDataStatusEnum
    _$orderPositionWithDataStatusEnum_dispute =
    const OrderPositionWithDataStatusEnum._('dispute');
const OrderPositionWithDataStatusEnum
    _$orderPositionWithDataStatusEnum_returned =
    const OrderPositionWithDataStatusEnum._('returned');
const OrderPositionWithDataStatusEnum _$orderPositionWithDataStatusEnum_failed =
    const OrderPositionWithDataStatusEnum._('failed');

OrderPositionWithDataStatusEnum _$orderPositionWithDataStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'created':
      return _$orderPositionWithDataStatusEnum_created;
    case 'confirmed':
      return _$orderPositionWithDataStatusEnum_confirmed;
    case 'production':
      return _$orderPositionWithDataStatusEnum_production;
    case 'delivery':
      return _$orderPositionWithDataStatusEnum_delivery;
    case 'cancelling':
      return _$orderPositionWithDataStatusEnum_cancelling;
    case 'cancelled':
      return _$orderPositionWithDataStatusEnum_cancelled;
    case 'completed':
      return _$orderPositionWithDataStatusEnum_completed;
    case 'dispute':
      return _$orderPositionWithDataStatusEnum_dispute;
    case 'returned':
      return _$orderPositionWithDataStatusEnum_returned;
    case 'failed':
      return _$orderPositionWithDataStatusEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderPositionWithDataStatusEnum>
    _$orderPositionWithDataStatusEnumValues = new BuiltSet<
        OrderPositionWithDataStatusEnum>(const <OrderPositionWithDataStatusEnum>[
  _$orderPositionWithDataStatusEnum_created,
  _$orderPositionWithDataStatusEnum_confirmed,
  _$orderPositionWithDataStatusEnum_production,
  _$orderPositionWithDataStatusEnum_delivery,
  _$orderPositionWithDataStatusEnum_cancelling,
  _$orderPositionWithDataStatusEnum_cancelled,
  _$orderPositionWithDataStatusEnum_completed,
  _$orderPositionWithDataStatusEnum_dispute,
  _$orderPositionWithDataStatusEnum_returned,
  _$orderPositionWithDataStatusEnum_failed,
]);

Serializer<OrderPositionWithDataStatusEnum>
    _$orderPositionWithDataStatusEnumSerializer =
    new _$OrderPositionWithDataStatusEnumSerializer();

class _$OrderPositionWithDataStatusEnumSerializer
    implements PrimitiveSerializer<OrderPositionWithDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'confirmed': 'confirmed',
    'production': 'production',
    'delivery': 'delivery',
    'cancelling': 'cancelling',
    'cancelled': 'cancelled',
    'completed': 'completed',
    'dispute': 'dispute',
    'returned': 'returned',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'confirmed': 'confirmed',
    'production': 'production',
    'delivery': 'delivery',
    'cancelling': 'cancelling',
    'cancelled': 'cancelled',
    'completed': 'completed',
    'dispute': 'dispute',
    'returned': 'returned',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderPositionWithDataStatusEnum];
  @override
  final String wireName = 'OrderPositionWithDataStatusEnum';

  @override
  Object serialize(
          Serializers serializers, OrderPositionWithDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderPositionWithDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderPositionWithDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderPositionWithData extends OrderPositionWithData {
  @override
  final String id;
  @override
  final String providerId;
  @override
  final num price;
  @override
  final num amount;
  @override
  final OrderPositionWithDataStatusEnum status;
  @override
  final String? txHash;
  @override
  final String orderId;
  @override
  final String productId;
  @override
  final String itemId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final ProductItemBase itemData;
  @override
  final String providerName;

  factory _$OrderPositionWithData(
          [void Function(OrderPositionWithDataBuilder)? updates]) =>
      (new OrderPositionWithDataBuilder()..update(updates))._build();

  _$OrderPositionWithData._(
      {required this.id,
      required this.providerId,
      required this.price,
      required this.amount,
      required this.status,
      this.txHash,
      required this.orderId,
      required this.productId,
      required this.itemId,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt,
      required this.itemData,
      required this.providerName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'OrderPositionWithData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'OrderPositionWithData', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        price, r'OrderPositionWithData', 'price');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'OrderPositionWithData', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        status, r'OrderPositionWithData', 'status');
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'OrderPositionWithData', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'OrderPositionWithData', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'OrderPositionWithData', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'OrderPositionWithData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'OrderPositionWithData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        itemData, r'OrderPositionWithData', 'itemData');
    BuiltValueNullFieldError.checkNotNull(
        providerName, r'OrderPositionWithData', 'providerName');
  }

  @override
  OrderPositionWithData rebuild(
          void Function(OrderPositionWithDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderPositionWithDataBuilder toBuilder() =>
      new OrderPositionWithDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderPositionWithData &&
        id == other.id &&
        providerId == other.providerId &&
        price == other.price &&
        amount == other.amount &&
        status == other.status &&
        txHash == other.txHash &&
        orderId == other.orderId &&
        productId == other.productId &&
        itemId == other.itemId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        itemData == other.itemData &&
        providerName == other.providerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, itemData.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderPositionWithData')
          ..add('id', id)
          ..add('providerId', providerId)
          ..add('price', price)
          ..add('amount', amount)
          ..add('status', status)
          ..add('txHash', txHash)
          ..add('orderId', orderId)
          ..add('productId', productId)
          ..add('itemId', itemId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('itemData', itemData)
          ..add('providerName', providerName))
        .toString();
  }
}

class OrderPositionWithDataBuilder
    implements Builder<OrderPositionWithData, OrderPositionWithDataBuilder> {
  _$OrderPositionWithData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  OrderPositionWithDataStatusEnum? _status;
  OrderPositionWithDataStatusEnum? get status => _$this._status;
  set status(OrderPositionWithDataStatusEnum? status) =>
      _$this._status = status;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  ProductItemBaseBuilder? _itemData;
  ProductItemBaseBuilder get itemData =>
      _$this._itemData ??= new ProductItemBaseBuilder();
  set itemData(ProductItemBaseBuilder? itemData) => _$this._itemData = itemData;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  OrderPositionWithDataBuilder() {
    OrderPositionWithData._defaults(this);
  }

  OrderPositionWithDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _providerId = $v.providerId;
      _price = $v.price;
      _amount = $v.amount;
      _status = $v.status;
      _txHash = $v.txHash;
      _orderId = $v.orderId;
      _productId = $v.productId;
      _itemId = $v.itemId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _itemData = $v.itemData.toBuilder();
      _providerName = $v.providerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderPositionWithData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderPositionWithData;
  }

  @override
  void update(void Function(OrderPositionWithDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderPositionWithData build() => _build();

  _$OrderPositionWithData _build() {
    _$OrderPositionWithData _$result;
    try {
      _$result = _$v ??
          new _$OrderPositionWithData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'OrderPositionWithData', 'id'),
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'OrderPositionWithData', 'providerId'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'OrderPositionWithData', 'price'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'OrderPositionWithData', 'amount'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'OrderPositionWithData', 'status'),
              txHash: txHash,
              orderId: BuiltValueNullFieldError.checkNotNull(
                  orderId, r'OrderPositionWithData', 'orderId'),
              productId: BuiltValueNullFieldError.checkNotNull(
                  productId, r'OrderPositionWithData', 'productId'),
              itemId: BuiltValueNullFieldError.checkNotNull(
                  itemId, r'OrderPositionWithData', 'itemId'),
              createdAt:
                  BuiltValueNullFieldError.checkNotNull(createdAt, r'OrderPositionWithData', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'OrderPositionWithData', 'updatedAt'),
              deletedAt: deletedAt,
              itemData: itemData.build(),
              providerName: BuiltValueNullFieldError.checkNotNull(providerName, r'OrderPositionWithData', 'providerName'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemData';
        itemData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderPositionWithData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
