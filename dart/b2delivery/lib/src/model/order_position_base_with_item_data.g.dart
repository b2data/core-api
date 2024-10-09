// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_position_base_with_item_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnum_created =
    const OrderPositionBaseWithItemDataStatusEnum._('created');
const OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnum_confirmed =
    const OrderPositionBaseWithItemDataStatusEnum._('confirmed');
const OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnum_production =
    const OrderPositionBaseWithItemDataStatusEnum._('production');
const OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnum_delivery =
    const OrderPositionBaseWithItemDataStatusEnum._('delivery');
const OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnum_cancelling =
    const OrderPositionBaseWithItemDataStatusEnum._('cancelling');
const OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnum_cancelled =
    const OrderPositionBaseWithItemDataStatusEnum._('cancelled');
const OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnum_completed =
    const OrderPositionBaseWithItemDataStatusEnum._('completed');
const OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnum_dispute =
    const OrderPositionBaseWithItemDataStatusEnum._('dispute');
const OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnum_returned =
    const OrderPositionBaseWithItemDataStatusEnum._('returned');
const OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnum_failed =
    const OrderPositionBaseWithItemDataStatusEnum._('failed');

OrderPositionBaseWithItemDataStatusEnum
    _$orderPositionBaseWithItemDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$orderPositionBaseWithItemDataStatusEnum_created;
    case 'confirmed':
      return _$orderPositionBaseWithItemDataStatusEnum_confirmed;
    case 'production':
      return _$orderPositionBaseWithItemDataStatusEnum_production;
    case 'delivery':
      return _$orderPositionBaseWithItemDataStatusEnum_delivery;
    case 'cancelling':
      return _$orderPositionBaseWithItemDataStatusEnum_cancelling;
    case 'cancelled':
      return _$orderPositionBaseWithItemDataStatusEnum_cancelled;
    case 'completed':
      return _$orderPositionBaseWithItemDataStatusEnum_completed;
    case 'dispute':
      return _$orderPositionBaseWithItemDataStatusEnum_dispute;
    case 'returned':
      return _$orderPositionBaseWithItemDataStatusEnum_returned;
    case 'failed':
      return _$orderPositionBaseWithItemDataStatusEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderPositionBaseWithItemDataStatusEnum>
    _$orderPositionBaseWithItemDataStatusEnumValues = new BuiltSet<
        OrderPositionBaseWithItemDataStatusEnum>(const <OrderPositionBaseWithItemDataStatusEnum>[
  _$orderPositionBaseWithItemDataStatusEnum_created,
  _$orderPositionBaseWithItemDataStatusEnum_confirmed,
  _$orderPositionBaseWithItemDataStatusEnum_production,
  _$orderPositionBaseWithItemDataStatusEnum_delivery,
  _$orderPositionBaseWithItemDataStatusEnum_cancelling,
  _$orderPositionBaseWithItemDataStatusEnum_cancelled,
  _$orderPositionBaseWithItemDataStatusEnum_completed,
  _$orderPositionBaseWithItemDataStatusEnum_dispute,
  _$orderPositionBaseWithItemDataStatusEnum_returned,
  _$orderPositionBaseWithItemDataStatusEnum_failed,
]);

Serializer<OrderPositionBaseWithItemDataStatusEnum>
    _$orderPositionBaseWithItemDataStatusEnumSerializer =
    new _$OrderPositionBaseWithItemDataStatusEnumSerializer();

class _$OrderPositionBaseWithItemDataStatusEnumSerializer
    implements PrimitiveSerializer<OrderPositionBaseWithItemDataStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    OrderPositionBaseWithItemDataStatusEnum
  ];
  @override
  final String wireName = 'OrderPositionBaseWithItemDataStatusEnum';

  @override
  Object serialize(Serializers serializers,
          OrderPositionBaseWithItemDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderPositionBaseWithItemDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderPositionBaseWithItemDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderPositionBaseWithItemData extends OrderPositionBaseWithItemData {
  @override
  final String id;
  @override
  final String providerId;
  @override
  final num price;
  @override
  final num amount;
  @override
  final OrderPositionBaseWithItemDataStatusEnum status;
  @override
  final String? txHash;
  @override
  final ProductItemBase itemData;

  factory _$OrderPositionBaseWithItemData(
          [void Function(OrderPositionBaseWithItemDataBuilder)? updates]) =>
      (new OrderPositionBaseWithItemDataBuilder()..update(updates))._build();

  _$OrderPositionBaseWithItemData._(
      {required this.id,
      required this.providerId,
      required this.price,
      required this.amount,
      required this.status,
      this.txHash,
      required this.itemData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'OrderPositionBaseWithItemData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'OrderPositionBaseWithItemData', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        price, r'OrderPositionBaseWithItemData', 'price');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'OrderPositionBaseWithItemData', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        status, r'OrderPositionBaseWithItemData', 'status');
    BuiltValueNullFieldError.checkNotNull(
        itemData, r'OrderPositionBaseWithItemData', 'itemData');
  }

  @override
  OrderPositionBaseWithItemData rebuild(
          void Function(OrderPositionBaseWithItemDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderPositionBaseWithItemDataBuilder toBuilder() =>
      new OrderPositionBaseWithItemDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderPositionBaseWithItemData &&
        id == other.id &&
        providerId == other.providerId &&
        price == other.price &&
        amount == other.amount &&
        status == other.status &&
        txHash == other.txHash &&
        itemData == other.itemData;
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
    _$hash = $jc(_$hash, itemData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderPositionBaseWithItemData')
          ..add('id', id)
          ..add('providerId', providerId)
          ..add('price', price)
          ..add('amount', amount)
          ..add('status', status)
          ..add('txHash', txHash)
          ..add('itemData', itemData))
        .toString();
  }
}

class OrderPositionBaseWithItemDataBuilder
    implements
        Builder<OrderPositionBaseWithItemData,
            OrderPositionBaseWithItemDataBuilder> {
  _$OrderPositionBaseWithItemData? _$v;

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

  OrderPositionBaseWithItemDataStatusEnum? _status;
  OrderPositionBaseWithItemDataStatusEnum? get status => _$this._status;
  set status(OrderPositionBaseWithItemDataStatusEnum? status) =>
      _$this._status = status;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  ProductItemBaseBuilder? _itemData;
  ProductItemBaseBuilder get itemData =>
      _$this._itemData ??= new ProductItemBaseBuilder();
  set itemData(ProductItemBaseBuilder? itemData) => _$this._itemData = itemData;

  OrderPositionBaseWithItemDataBuilder() {
    OrderPositionBaseWithItemData._defaults(this);
  }

  OrderPositionBaseWithItemDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _providerId = $v.providerId;
      _price = $v.price;
      _amount = $v.amount;
      _status = $v.status;
      _txHash = $v.txHash;
      _itemData = $v.itemData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderPositionBaseWithItemData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderPositionBaseWithItemData;
  }

  @override
  void update(void Function(OrderPositionBaseWithItemDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderPositionBaseWithItemData build() => _build();

  _$OrderPositionBaseWithItemData _build() {
    _$OrderPositionBaseWithItemData _$result;
    try {
      _$result = _$v ??
          new _$OrderPositionBaseWithItemData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'OrderPositionBaseWithItemData', 'id'),
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'OrderPositionBaseWithItemData', 'providerId'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'OrderPositionBaseWithItemData', 'price'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'OrderPositionBaseWithItemData', 'amount'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'OrderPositionBaseWithItemData', 'status'),
              txHash: txHash,
              itemData: itemData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemData';
        itemData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderPositionBaseWithItemData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
