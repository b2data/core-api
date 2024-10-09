// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_batch_with_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductBatchWithDataStatusEnum _$productBatchWithDataStatusEnum_preOrder =
    const ProductBatchWithDataStatusEnum._('preOrder');
const ProductBatchWithDataStatusEnum
    _$productBatchWithDataStatusEnum_available =
    const ProductBatchWithDataStatusEnum._('available');
const ProductBatchWithDataStatusEnum
    _$productBatchWithDataStatusEnum_inProduction =
    const ProductBatchWithDataStatusEnum._('inProduction');
const ProductBatchWithDataStatusEnum _$productBatchWithDataStatusEnum_sold =
    const ProductBatchWithDataStatusEnum._('sold');
const ProductBatchWithDataStatusEnum _$productBatchWithDataStatusEnum_canceled =
    const ProductBatchWithDataStatusEnum._('canceled');

ProductBatchWithDataStatusEnum _$productBatchWithDataStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'preOrder':
      return _$productBatchWithDataStatusEnum_preOrder;
    case 'available':
      return _$productBatchWithDataStatusEnum_available;
    case 'inProduction':
      return _$productBatchWithDataStatusEnum_inProduction;
    case 'sold':
      return _$productBatchWithDataStatusEnum_sold;
    case 'canceled':
      return _$productBatchWithDataStatusEnum_canceled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductBatchWithDataStatusEnum>
    _$productBatchWithDataStatusEnumValues = new BuiltSet<
        ProductBatchWithDataStatusEnum>(const <ProductBatchWithDataStatusEnum>[
  _$productBatchWithDataStatusEnum_preOrder,
  _$productBatchWithDataStatusEnum_available,
  _$productBatchWithDataStatusEnum_inProduction,
  _$productBatchWithDataStatusEnum_sold,
  _$productBatchWithDataStatusEnum_canceled,
]);

Serializer<ProductBatchWithDataStatusEnum>
    _$productBatchWithDataStatusEnumSerializer =
    new _$ProductBatchWithDataStatusEnumSerializer();

class _$ProductBatchWithDataStatusEnumSerializer
    implements PrimitiveSerializer<ProductBatchWithDataStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ProductBatchWithDataStatusEnum];
  @override
  final String wireName = 'ProductBatchWithDataStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ProductBatchWithDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductBatchWithDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductBatchWithDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductBatchWithData extends ProductBatchWithData {
  @override
  final String id;
  @override
  final String productId;
  @override
  final String externalId;
  @override
  final String externalVersionId;
  @override
  final String? externalConfigId;
  @override
  final String? itemId;
  @override
  final String providerId;
  @override
  final String createdBy;
  @override
  final String key;
  @override
  final ProductBatchWithDataStatusEnum status;
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
  final User createdByData;
  @override
  final ProductItemBase? itemData;
  @override
  final String providerName;

  factory _$ProductBatchWithData(
          [void Function(ProductBatchWithDataBuilder)? updates]) =>
      (new ProductBatchWithDataBuilder()..update(updates))._build();

  _$ProductBatchWithData._(
      {required this.id,
      required this.productId,
      required this.externalId,
      required this.externalVersionId,
      this.externalConfigId,
      this.itemId,
      required this.providerId,
      required this.createdBy,
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
      required this.createdByData,
      this.itemData,
      required this.providerName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductBatchWithData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'ProductBatchWithData', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'ProductBatchWithData', 'externalId');
    BuiltValueNullFieldError.checkNotNull(
        externalVersionId, r'ProductBatchWithData', 'externalVersionId');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'ProductBatchWithData', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'ProductBatchWithData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(key, r'ProductBatchWithData', 'key');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ProductBatchWithData', 'status');
    BuiltValueNullFieldError.checkNotNull(
        price, r'ProductBatchWithData', 'price');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ProductBatchWithData', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        amountInIDT, r'ProductBatchWithData', 'amountInIDT');
    BuiltValueNullFieldError.checkNotNull(
        amountInIDP, r'ProductBatchWithData', 'amountInIDP');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProductBatchWithData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProductBatchWithData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        createdByData, r'ProductBatchWithData', 'createdByData');
    BuiltValueNullFieldError.checkNotNull(
        providerName, r'ProductBatchWithData', 'providerName');
  }

  @override
  ProductBatchWithData rebuild(
          void Function(ProductBatchWithDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBatchWithDataBuilder toBuilder() =>
      new ProductBatchWithDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductBatchWithData &&
        id == other.id &&
        productId == other.productId &&
        externalId == other.externalId &&
        externalVersionId == other.externalVersionId &&
        externalConfigId == other.externalConfigId &&
        itemId == other.itemId &&
        providerId == other.providerId &&
        createdBy == other.createdBy &&
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
        createdByData == other.createdByData &&
        itemData == other.itemData &&
        providerName == other.providerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, externalVersionId.hashCode);
    _$hash = $jc(_$hash, externalConfigId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
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
    _$hash = $jc(_$hash, createdByData.hashCode);
    _$hash = $jc(_$hash, itemData.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductBatchWithData')
          ..add('id', id)
          ..add('productId', productId)
          ..add('externalId', externalId)
          ..add('externalVersionId', externalVersionId)
          ..add('externalConfigId', externalConfigId)
          ..add('itemId', itemId)
          ..add('providerId', providerId)
          ..add('createdBy', createdBy)
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
          ..add('createdByData', createdByData)
          ..add('itemData', itemData)
          ..add('providerName', providerName))
        .toString();
  }
}

class ProductBatchWithDataBuilder
    implements Builder<ProductBatchWithData, ProductBatchWithDataBuilder> {
  _$ProductBatchWithData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _externalVersionId;
  String? get externalVersionId => _$this._externalVersionId;
  set externalVersionId(String? externalVersionId) =>
      _$this._externalVersionId = externalVersionId;

  String? _externalConfigId;
  String? get externalConfigId => _$this._externalConfigId;
  set externalConfigId(String? externalConfigId) =>
      _$this._externalConfigId = externalConfigId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ProductBatchWithDataStatusEnum? _status;
  ProductBatchWithDataStatusEnum? get status => _$this._status;
  set status(ProductBatchWithDataStatusEnum? status) => _$this._status = status;

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

  UserBuilder? _createdByData;
  UserBuilder get createdByData => _$this._createdByData ??= new UserBuilder();
  set createdByData(UserBuilder? createdByData) =>
      _$this._createdByData = createdByData;

  ProductItemBaseBuilder? _itemData;
  ProductItemBaseBuilder get itemData =>
      _$this._itemData ??= new ProductItemBaseBuilder();
  set itemData(ProductItemBaseBuilder? itemData) => _$this._itemData = itemData;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  ProductBatchWithDataBuilder() {
    ProductBatchWithData._defaults(this);
  }

  ProductBatchWithDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _externalId = $v.externalId;
      _externalVersionId = $v.externalVersionId;
      _externalConfigId = $v.externalConfigId;
      _itemId = $v.itemId;
      _providerId = $v.providerId;
      _createdBy = $v.createdBy;
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
      _createdByData = $v.createdByData.toBuilder();
      _itemData = $v.itemData?.toBuilder();
      _providerName = $v.providerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductBatchWithData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductBatchWithData;
  }

  @override
  void update(void Function(ProductBatchWithDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductBatchWithData build() => _build();

  _$ProductBatchWithData _build() {
    _$ProductBatchWithData _$result;
    try {
      _$result = _$v ??
          new _$ProductBatchWithData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProductBatchWithData', 'id'),
              productId: BuiltValueNullFieldError.checkNotNull(
                  productId, r'ProductBatchWithData', 'productId'),
              externalId: BuiltValueNullFieldError.checkNotNull(
                  externalId, r'ProductBatchWithData', 'externalId'),
              externalVersionId: BuiltValueNullFieldError.checkNotNull(
                  externalVersionId, r'ProductBatchWithData', 'externalVersionId'),
              externalConfigId: externalConfigId,
              itemId: itemId,
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'ProductBatchWithData', 'providerId'),
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'ProductBatchWithData', 'createdBy'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'ProductBatchWithData', 'key'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ProductBatchWithData', 'status'),
              price: BuiltValueNullFieldError.checkNotNull(price, r'ProductBatchWithData', 'price'),
              attachments: _attachments?.build(),
              amount: BuiltValueNullFieldError.checkNotNull(amount, r'ProductBatchWithData', 'amount'),
              amountInIDT: BuiltValueNullFieldError.checkNotNull(amountInIDT, r'ProductBatchWithData', 'amountInIDT'),
              amountInIDP: BuiltValueNullFieldError.checkNotNull(amountInIDP, r'ProductBatchWithData', 'amountInIDP'),
              condition: condition,
              untilDate: untilDate,
              startDate: startDate,
              duration: duration,
              releaseDate: releaseDate,
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'ProductBatchWithData', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'ProductBatchWithData', 'updatedAt'),
              deletedAt: deletedAt,
              createdByData: createdByData.build(),
              itemData: _itemData?.build(),
              providerName: BuiltValueNullFieldError.checkNotNull(providerName, r'ProductBatchWithData', 'providerName'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        _attachments?.build();

        _$failedField = 'createdByData';
        createdByData.build();
        _$failedField = 'itemData';
        _itemData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductBatchWithData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
