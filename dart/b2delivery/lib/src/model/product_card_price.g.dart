// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_card_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductCardPriceTypeEnum _$productCardPriceTypeEnum_preOrder =
    const ProductCardPriceTypeEnum._('preOrder');
const ProductCardPriceTypeEnum _$productCardPriceTypeEnum_available =
    const ProductCardPriceTypeEnum._('available');

ProductCardPriceTypeEnum _$productCardPriceTypeEnumValueOf(String name) {
  switch (name) {
    case 'preOrder':
      return _$productCardPriceTypeEnum_preOrder;
    case 'available':
      return _$productCardPriceTypeEnum_available;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductCardPriceTypeEnum> _$productCardPriceTypeEnumValues =
    new BuiltSet<ProductCardPriceTypeEnum>(const <ProductCardPriceTypeEnum>[
  _$productCardPriceTypeEnum_preOrder,
  _$productCardPriceTypeEnum_available,
]);

Serializer<ProductCardPriceTypeEnum> _$productCardPriceTypeEnumSerializer =
    new _$ProductCardPriceTypeEnumSerializer();

class _$ProductCardPriceTypeEnumSerializer
    implements PrimitiveSerializer<ProductCardPriceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'preOrder': 'preOrder',
    'available': 'available',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'preOrder': 'preOrder',
    'available': 'available',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductCardPriceTypeEnum];
  @override
  final String wireName = 'ProductCardPriceTypeEnum';

  @override
  Object serialize(Serializers serializers, ProductCardPriceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductCardPriceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductCardPriceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductCardPrice extends ProductCardPrice {
  @override
  final String id;
  @override
  final ProductCardPriceTypeEnum? type;
  @override
  final num price;
  @override
  final num amount;
  @override
  final num amountInIDT;
  @override
  final num amountInIDP;
  @override
  final num orderedAmount;
  @override
  final DateTime? endDate;
  @override
  final num? condition;

  factory _$ProductCardPrice(
          [void Function(ProductCardPriceBuilder)? updates]) =>
      (new ProductCardPriceBuilder()..update(updates))._build();

  _$ProductCardPrice._(
      {required this.id,
      this.type,
      required this.price,
      required this.amount,
      required this.amountInIDT,
      required this.amountInIDP,
      required this.orderedAmount,
      this.endDate,
      this.condition})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductCardPrice', 'id');
    BuiltValueNullFieldError.checkNotNull(price, r'ProductCardPrice', 'price');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ProductCardPrice', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        amountInIDT, r'ProductCardPrice', 'amountInIDT');
    BuiltValueNullFieldError.checkNotNull(
        amountInIDP, r'ProductCardPrice', 'amountInIDP');
    BuiltValueNullFieldError.checkNotNull(
        orderedAmount, r'ProductCardPrice', 'orderedAmount');
  }

  @override
  ProductCardPrice rebuild(void Function(ProductCardPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductCardPriceBuilder toBuilder() =>
      new ProductCardPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductCardPrice &&
        id == other.id &&
        type == other.type &&
        price == other.price &&
        amount == other.amount &&
        amountInIDT == other.amountInIDT &&
        amountInIDP == other.amountInIDP &&
        orderedAmount == other.orderedAmount &&
        endDate == other.endDate &&
        condition == other.condition;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountInIDT.hashCode);
    _$hash = $jc(_$hash, amountInIDP.hashCode);
    _$hash = $jc(_$hash, orderedAmount.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductCardPrice')
          ..add('id', id)
          ..add('type', type)
          ..add('price', price)
          ..add('amount', amount)
          ..add('amountInIDT', amountInIDT)
          ..add('amountInIDP', amountInIDP)
          ..add('orderedAmount', orderedAmount)
          ..add('endDate', endDate)
          ..add('condition', condition))
        .toString();
  }
}

class ProductCardPriceBuilder
    implements Builder<ProductCardPrice, ProductCardPriceBuilder> {
  _$ProductCardPrice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ProductCardPriceTypeEnum? _type;
  ProductCardPriceTypeEnum? get type => _$this._type;
  set type(ProductCardPriceTypeEnum? type) => _$this._type = type;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _amountInIDT;
  num? get amountInIDT => _$this._amountInIDT;
  set amountInIDT(num? amountInIDT) => _$this._amountInIDT = amountInIDT;

  num? _amountInIDP;
  num? get amountInIDP => _$this._amountInIDP;
  set amountInIDP(num? amountInIDP) => _$this._amountInIDP = amountInIDP;

  num? _orderedAmount;
  num? get orderedAmount => _$this._orderedAmount;
  set orderedAmount(num? orderedAmount) =>
      _$this._orderedAmount = orderedAmount;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  num? _condition;
  num? get condition => _$this._condition;
  set condition(num? condition) => _$this._condition = condition;

  ProductCardPriceBuilder() {
    ProductCardPrice._defaults(this);
  }

  ProductCardPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _price = $v.price;
      _amount = $v.amount;
      _amountInIDT = $v.amountInIDT;
      _amountInIDP = $v.amountInIDP;
      _orderedAmount = $v.orderedAmount;
      _endDate = $v.endDate;
      _condition = $v.condition;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductCardPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductCardPrice;
  }

  @override
  void update(void Function(ProductCardPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductCardPrice build() => _build();

  _$ProductCardPrice _build() {
    final _$result = _$v ??
        new _$ProductCardPrice._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductCardPrice', 'id'),
            type: type,
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'ProductCardPrice', 'price'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ProductCardPrice', 'amount'),
            amountInIDT: BuiltValueNullFieldError.checkNotNull(
                amountInIDT, r'ProductCardPrice', 'amountInIDT'),
            amountInIDP: BuiltValueNullFieldError.checkNotNull(
                amountInIDP, r'ProductCardPrice', 'amountInIDP'),
            orderedAmount: BuiltValueNullFieldError.checkNotNull(
                orderedAmount, r'ProductCardPrice', 'orderedAmount'),
            endDate: endDate,
            condition: condition);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
