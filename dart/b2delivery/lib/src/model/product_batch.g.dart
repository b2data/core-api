// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_batch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductBatchStatusEnum _$productBatchStatusEnum_preOrder =
    const ProductBatchStatusEnum._('preOrder');
const ProductBatchStatusEnum _$productBatchStatusEnum_available =
    const ProductBatchStatusEnum._('available');
const ProductBatchStatusEnum _$productBatchStatusEnum_inProduction =
    const ProductBatchStatusEnum._('inProduction');
const ProductBatchStatusEnum _$productBatchStatusEnum_sold =
    const ProductBatchStatusEnum._('sold');
const ProductBatchStatusEnum _$productBatchStatusEnum_canceled =
    const ProductBatchStatusEnum._('canceled');

ProductBatchStatusEnum _$productBatchStatusEnumValueOf(String name) {
  switch (name) {
    case 'preOrder':
      return _$productBatchStatusEnum_preOrder;
    case 'available':
      return _$productBatchStatusEnum_available;
    case 'inProduction':
      return _$productBatchStatusEnum_inProduction;
    case 'sold':
      return _$productBatchStatusEnum_sold;
    case 'canceled':
      return _$productBatchStatusEnum_canceled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductBatchStatusEnum> _$productBatchStatusEnumValues =
    new BuiltSet<ProductBatchStatusEnum>(const <ProductBatchStatusEnum>[
  _$productBatchStatusEnum_preOrder,
  _$productBatchStatusEnum_available,
  _$productBatchStatusEnum_inProduction,
  _$productBatchStatusEnum_sold,
  _$productBatchStatusEnum_canceled,
]);

Serializer<ProductBatchStatusEnum> _$productBatchStatusEnumSerializer =
    new _$ProductBatchStatusEnumSerializer();

class _$ProductBatchStatusEnumSerializer
    implements PrimitiveSerializer<ProductBatchStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ProductBatchStatusEnum];
  @override
  final String wireName = 'ProductBatchStatusEnum';

  @override
  Object serialize(Serializers serializers, ProductBatchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductBatchStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductBatchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductBatch extends ProductBatch {
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
  final ProductBatchStatusEnum status;
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

  factory _$ProductBatch([void Function(ProductBatchBuilder)? updates]) =>
      (new ProductBatchBuilder()..update(updates))._build();

  _$ProductBatch._(
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
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProductBatch', 'id');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'ProductBatch', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'ProductBatch', 'externalId');
    BuiltValueNullFieldError.checkNotNull(
        externalVersionId, r'ProductBatch', 'externalVersionId');
    BuiltValueNullFieldError.checkNotNull(
        providerId, r'ProductBatch', 'providerId');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'ProductBatch', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(key, r'ProductBatch', 'key');
    BuiltValueNullFieldError.checkNotNull(status, r'ProductBatch', 'status');
    BuiltValueNullFieldError.checkNotNull(price, r'ProductBatch', 'price');
    BuiltValueNullFieldError.checkNotNull(amount, r'ProductBatch', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        amountInIDT, r'ProductBatch', 'amountInIDT');
    BuiltValueNullFieldError.checkNotNull(
        amountInIDP, r'ProductBatch', 'amountInIDP');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProductBatch', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProductBatch', 'updatedAt');
  }

  @override
  ProductBatch rebuild(void Function(ProductBatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBatchBuilder toBuilder() => new ProductBatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductBatch &&
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
        deletedAt == other.deletedAt;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductBatch')
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
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class ProductBatchBuilder
    implements Builder<ProductBatch, ProductBatchBuilder> {
  _$ProductBatch? _$v;

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

  ProductBatchStatusEnum? _status;
  ProductBatchStatusEnum? get status => _$this._status;
  set status(ProductBatchStatusEnum? status) => _$this._status = status;

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

  ProductBatchBuilder() {
    ProductBatch._defaults(this);
  }

  ProductBatchBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductBatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductBatch;
  }

  @override
  void update(void Function(ProductBatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductBatch build() => _build();

  _$ProductBatch _build() {
    _$ProductBatch _$result;
    try {
      _$result = _$v ??
          new _$ProductBatch._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProductBatch', 'id'),
              productId: BuiltValueNullFieldError.checkNotNull(
                  productId, r'ProductBatch', 'productId'),
              externalId: BuiltValueNullFieldError.checkNotNull(
                  externalId, r'ProductBatch', 'externalId'),
              externalVersionId: BuiltValueNullFieldError.checkNotNull(
                  externalVersionId, r'ProductBatch', 'externalVersionId'),
              externalConfigId: externalConfigId,
              itemId: itemId,
              providerId: BuiltValueNullFieldError.checkNotNull(
                  providerId, r'ProductBatch', 'providerId'),
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'ProductBatch', 'createdBy'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'ProductBatch', 'key'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ProductBatch', 'status'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'ProductBatch', 'price'),
              attachments: _attachments?.build(),
              amount: BuiltValueNullFieldError.checkNotNull(amount, r'ProductBatch', 'amount'),
              amountInIDT: BuiltValueNullFieldError.checkNotNull(amountInIDT, r'ProductBatch', 'amountInIDT'),
              amountInIDP: BuiltValueNullFieldError.checkNotNull(amountInIDP, r'ProductBatch', 'amountInIDP'),
              condition: condition,
              untilDate: untilDate,
              startDate: startDate,
              duration: duration,
              releaseDate: releaseDate,
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'ProductBatch', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'ProductBatch', 'updatedAt'),
              deletedAt: deletedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        _attachments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductBatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
