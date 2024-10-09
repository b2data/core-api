// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_batch_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductBatchPublicStatusEnum _$productBatchPublicStatusEnum_preOrder =
    const ProductBatchPublicStatusEnum._('preOrder');
const ProductBatchPublicStatusEnum _$productBatchPublicStatusEnum_available =
    const ProductBatchPublicStatusEnum._('available');
const ProductBatchPublicStatusEnum _$productBatchPublicStatusEnum_inProduction =
    const ProductBatchPublicStatusEnum._('inProduction');
const ProductBatchPublicStatusEnum _$productBatchPublicStatusEnum_sold =
    const ProductBatchPublicStatusEnum._('sold');
const ProductBatchPublicStatusEnum _$productBatchPublicStatusEnum_canceled =
    const ProductBatchPublicStatusEnum._('canceled');

ProductBatchPublicStatusEnum _$productBatchPublicStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'preOrder':
      return _$productBatchPublicStatusEnum_preOrder;
    case 'available':
      return _$productBatchPublicStatusEnum_available;
    case 'inProduction':
      return _$productBatchPublicStatusEnum_inProduction;
    case 'sold':
      return _$productBatchPublicStatusEnum_sold;
    case 'canceled':
      return _$productBatchPublicStatusEnum_canceled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductBatchPublicStatusEnum>
    _$productBatchPublicStatusEnumValues = new BuiltSet<
        ProductBatchPublicStatusEnum>(const <ProductBatchPublicStatusEnum>[
  _$productBatchPublicStatusEnum_preOrder,
  _$productBatchPublicStatusEnum_available,
  _$productBatchPublicStatusEnum_inProduction,
  _$productBatchPublicStatusEnum_sold,
  _$productBatchPublicStatusEnum_canceled,
]);

Serializer<ProductBatchPublicStatusEnum>
    _$productBatchPublicStatusEnumSerializer =
    new _$ProductBatchPublicStatusEnumSerializer();

class _$ProductBatchPublicStatusEnumSerializer
    implements PrimitiveSerializer<ProductBatchPublicStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'preOrder': 'preOrder',
    'available': 'available',
    'inProduction': 'inProduction',
    'sold': 'sold',
    'canceled': 'canceled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'preOrder': 'preOrder',
    'available': 'available',
    'inProduction': 'inProduction',
    'sold': 'sold',
    'canceled': 'canceled',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductBatchPublicStatusEnum];
  @override
  final String wireName = 'ProductBatchPublicStatusEnum';

  @override
  Object serialize(Serializers serializers, ProductBatchPublicStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductBatchPublicStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductBatchPublicStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductBatchPublic extends ProductBatchPublic {
  @override
  final String id;
  @override
  final String providerId;
  @override
  final String key;
  @override
  final ProductBatchPublicStatusEnum status;
  @override
  final num price;
  @override
  final BuiltList<String>? attachments;
  @override
  final num amount;
  @override
  final num amountInIDT;
  @override
  final num amountInIDP;
  @override
  final num? condition;
  @override
  final DateTime? untilDate;
  @override
  final DateTime? startDate;
  @override
  final DateTime? duration;
  @override
  final DateTime? releaseDate;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final ProductItemBase itemData;
  @override
  final String? providerName;

  factory _$ProductBatchPublic(
          [void Function(ProductBatchPublicBuilder)? updates]) =>
      (new ProductBatchPublicBuilder()..update(updates))._build();

  _$ProductBatchPublic._(
      {required this.id,
      required this.providerId,
      required this.key,
      required this.status,
      required this.price,
      this.attachments,
      required this.amount,
      required this.amountInIDT,
      required this.amountInIDP,
      this.condition,
      this.untilDate,
      this.startDate,
      this.duration,
      this.releaseDate,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt,
      required this.itemData,
      this.providerName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductBatchPublic', 'id');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'ProductBatchPublic', 'providerId');
    BuiltValueNullFieldError.checkNotNull(key, r'ProductBatchPublic', 'key');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ProductBatchPublic', 'status');
    BuiltValueNullFieldError.checkNotNull(
        price, r'ProductBatchPublic', 'price');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ProductBatchPublic', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        amountInIDT, r'ProductBatchPublic', 'amountInIDT');
    BuiltValueNullFieldError.checkNotNull(
        amountInIDP, r'ProductBatchPublic', 'amountInIDP');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProductBatchPublic', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProductBatchPublic', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        itemData, r'ProductBatchPublic', 'itemData');
  }

  @override
  ProductBatchPublic rebuild(
          void Function(ProductBatchPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBatchPublicBuilder toBuilder() =>
      new ProductBatchPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductBatchPublic &&
        id == other.id &&
        providerId == other.providerId &&
        key == other.key &&
        status == other.status &&
        price == other.price &&
        attachments == other.attachments &&
        amount == other.amount &&
        amountInIDT == other.amountInIDT &&
        amountInIDP == other.amountInIDP &&
        condition == other.condition &&
        untilDate == other.untilDate &&
        startDate == other.startDate &&
        duration == other.duration &&
        releaseDate == other.releaseDate &&
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
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountInIDT.hashCode);
    _$hash = $jc(_$hash, amountInIDP.hashCode);
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, untilDate.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
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
    return (newBuiltValueToStringHelper(r'ProductBatchPublic')
          ..add('id', id)
          ..add('providerId', providerId)
          ..add('key', key)
          ..add('status', status)
          ..add('price', price)
          ..add('attachments', attachments)
          ..add('amount', amount)
          ..add('amountInIDT', amountInIDT)
          ..add('amountInIDP', amountInIDP)
          ..add('condition', condition)
          ..add('untilDate', untilDate)
          ..add('startDate', startDate)
          ..add('duration', duration)
          ..add('releaseDate', releaseDate)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('itemData', itemData)
          ..add('providerName', providerName))
        .toString();
  }
}

class ProductBatchPublicBuilder
    implements Builder<ProductBatchPublic, ProductBatchPublicBuilder> {
  _$ProductBatchPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ProductBatchPublicStatusEnum? _status;
  ProductBatchPublicStatusEnum? get status => _$this._status;
  set status(ProductBatchPublicStatusEnum? status) => _$this._status = status;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  ListBuilder<String>? _attachments;
  ListBuilder<String> get attachments =>
      _$this._attachments ??= new ListBuilder<String>();
  set attachments(ListBuilder<String>? attachments) =>
      _$this._attachments = attachments;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _amountInIDT;
  num? get amountInIDT => _$this._amountInIDT;
  set amountInIDT(num? amountInIDT) => _$this._amountInIDT = amountInIDT;

  num? _amountInIDP;
  num? get amountInIDP => _$this._amountInIDP;
  set amountInIDP(num? amountInIDP) => _$this._amountInIDP = amountInIDP;

  num? _condition;
  num? get condition => _$this._condition;
  set condition(num? condition) => _$this._condition = condition;

  DateTime? _untilDate;
  DateTime? get untilDate => _$this._untilDate;
  set untilDate(DateTime? untilDate) => _$this._untilDate = untilDate;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _duration;
  DateTime? get duration => _$this._duration;
  set duration(DateTime? duration) => _$this._duration = duration;

  DateTime? _releaseDate;
  DateTime? get releaseDate => _$this._releaseDate;
  set releaseDate(DateTime? releaseDate) => _$this._releaseDate = releaseDate;

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

  ProductBatchPublicBuilder() {
    ProductBatchPublic._defaults(this);
  }

  ProductBatchPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _providerId = $v.providerId;
      _key = $v.key;
      _status = $v.status;
      _price = $v.price;
      _attachments = $v.attachments?.toBuilder();
      _amount = $v.amount;
      _amountInIDT = $v.amountInIDT;
      _amountInIDP = $v.amountInIDP;
      _condition = $v.condition;
      _untilDate = $v.untilDate;
      _startDate = $v.startDate;
      _duration = $v.duration;
      _releaseDate = $v.releaseDate;
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
  void replace(ProductBatchPublic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductBatchPublic;
  }

  @override
  void update(void Function(ProductBatchPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductBatchPublic build() => _build();

  _$ProductBatchPublic _build() {
    _$ProductBatchPublic _$result;
    try {
      _$result = _$v ??
          new _$ProductBatchPublic._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProductBatchPublic', 'id'),
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'ProductBatchPublic', 'providerId'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'ProductBatchPublic', 'key'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ProductBatchPublic', 'status'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'ProductBatchPublic', 'price'),
              attachments: _attachments?.build(),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'ProductBatchPublic', 'amount'),
              amountInIDT: BuiltValueNullFieldError.checkNotNull(
                  amountInIDT, r'ProductBatchPublic', 'amountInIDT'),
              amountInIDP: BuiltValueNullFieldError.checkNotNull(
                  amountInIDP, r'ProductBatchPublic', 'amountInIDP'),
              condition: condition,
              untilDate: untilDate,
              startDate: startDate,
              duration: duration,
              releaseDate: releaseDate,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'ProductBatchPublic', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'ProductBatchPublic', 'updatedAt'),
              deletedAt: deletedAt,
              itemData: itemData.build(),
              providerName: providerName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        _attachments?.build();

        _$failedField = 'itemData';
        itemData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductBatchPublic', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
