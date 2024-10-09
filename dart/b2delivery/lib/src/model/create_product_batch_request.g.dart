// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_batch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateProductBatchRequestStatusEnum
    _$createProductBatchRequestStatusEnum_preOrder =
    const CreateProductBatchRequestStatusEnum._('preOrder');
const CreateProductBatchRequestStatusEnum
    _$createProductBatchRequestStatusEnum_available =
    const CreateProductBatchRequestStatusEnum._('available');
const CreateProductBatchRequestStatusEnum
    _$createProductBatchRequestStatusEnum_inProduction =
    const CreateProductBatchRequestStatusEnum._('inProduction');
const CreateProductBatchRequestStatusEnum
    _$createProductBatchRequestStatusEnum_sold =
    const CreateProductBatchRequestStatusEnum._('sold');
const CreateProductBatchRequestStatusEnum
    _$createProductBatchRequestStatusEnum_canceled =
    const CreateProductBatchRequestStatusEnum._('canceled');

CreateProductBatchRequestStatusEnum
    _$createProductBatchRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'preOrder':
      return _$createProductBatchRequestStatusEnum_preOrder;
    case 'available':
      return _$createProductBatchRequestStatusEnum_available;
    case 'inProduction':
      return _$createProductBatchRequestStatusEnum_inProduction;
    case 'sold':
      return _$createProductBatchRequestStatusEnum_sold;
    case 'canceled':
      return _$createProductBatchRequestStatusEnum_canceled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateProductBatchRequestStatusEnum>
    _$createProductBatchRequestStatusEnumValues = new BuiltSet<
        CreateProductBatchRequestStatusEnum>(const <CreateProductBatchRequestStatusEnum>[
  _$createProductBatchRequestStatusEnum_preOrder,
  _$createProductBatchRequestStatusEnum_available,
  _$createProductBatchRequestStatusEnum_inProduction,
  _$createProductBatchRequestStatusEnum_sold,
  _$createProductBatchRequestStatusEnum_canceled,
]);

Serializer<CreateProductBatchRequestStatusEnum>
    _$createProductBatchRequestStatusEnumSerializer =
    new _$CreateProductBatchRequestStatusEnumSerializer();

class _$CreateProductBatchRequestStatusEnumSerializer
    implements PrimitiveSerializer<CreateProductBatchRequestStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    CreateProductBatchRequestStatusEnum
  ];
  @override
  final String wireName = 'CreateProductBatchRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, CreateProductBatchRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateProductBatchRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateProductBatchRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateProductBatchRequest extends CreateProductBatchRequest {
  @override
  final String externalId;
  @override
  final String externalProductId;
  @override
  final String externalVersionId;
  @override
  final String? externalConfigId;
  @override
  final String key;
  @override
  final CreateProductBatchRequestStatusEnum status;
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

  factory _$CreateProductBatchRequest(
          [void Function(CreateProductBatchRequestBuilder)? updates]) =>
      (new CreateProductBatchRequestBuilder()..update(updates))._build();

  _$CreateProductBatchRequest._(
      {required this.externalId,
      required this.externalProductId,
      required this.externalVersionId,
      this.externalConfigId,
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
      this.releaseDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'CreateProductBatchRequest', 'externalId');
    BuiltValueNullFieldError.checkNotNull(
        externalProductId, r'CreateProductBatchRequest', 'externalProductId');
    BuiltValueNullFieldError.checkNotNull(
        externalVersionId, r'CreateProductBatchRequest', 'externalVersionId');
    BuiltValueNullFieldError.checkNotNull(
        key, r'CreateProductBatchRequest', 'key');
    BuiltValueNullFieldError.checkNotNull(
        status, r'CreateProductBatchRequest', 'status');
    BuiltValueNullFieldError.checkNotNull(
        price, r'CreateProductBatchRequest', 'price');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'CreateProductBatchRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        amountInIDT, r'CreateProductBatchRequest', 'amountInIDT');
    BuiltValueNullFieldError.checkNotNull(
        amountInIDP, r'CreateProductBatchRequest', 'amountInIDP');
  }

  @override
  CreateProductBatchRequest rebuild(
          void Function(CreateProductBatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProductBatchRequestBuilder toBuilder() =>
      new CreateProductBatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProductBatchRequest &&
        externalId == other.externalId &&
        externalProductId == other.externalProductId &&
        externalVersionId == other.externalVersionId &&
        externalConfigId == other.externalConfigId &&
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
        releaseDate == other.releaseDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, externalProductId.hashCode);
    _$hash = $jc(_$hash, externalVersionId.hashCode);
    _$hash = $jc(_$hash, externalConfigId.hashCode);
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProductBatchRequest')
          ..add('externalId', externalId)
          ..add('externalProductId', externalProductId)
          ..add('externalVersionId', externalVersionId)
          ..add('externalConfigId', externalConfigId)
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
          ..add('releaseDate', releaseDate))
        .toString();
  }
}

class CreateProductBatchRequestBuilder
    implements
        Builder<CreateProductBatchRequest, CreateProductBatchRequestBuilder> {
  _$CreateProductBatchRequest? _$v;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _externalProductId;
  String? get externalProductId => _$this._externalProductId;
  set externalProductId(String? externalProductId) =>
      _$this._externalProductId = externalProductId;

  String? _externalVersionId;
  String? get externalVersionId => _$this._externalVersionId;
  set externalVersionId(String? externalVersionId) =>
      _$this._externalVersionId = externalVersionId;

  String? _externalConfigId;
  String? get externalConfigId => _$this._externalConfigId;
  set externalConfigId(String? externalConfigId) =>
      _$this._externalConfigId = externalConfigId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  CreateProductBatchRequestStatusEnum? _status;
  CreateProductBatchRequestStatusEnum? get status => _$this._status;
  set status(CreateProductBatchRequestStatusEnum? status) =>
      _$this._status = status;

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

  CreateProductBatchRequestBuilder() {
    CreateProductBatchRequest._defaults(this);
  }

  CreateProductBatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalId = $v.externalId;
      _externalProductId = $v.externalProductId;
      _externalVersionId = $v.externalVersionId;
      _externalConfigId = $v.externalConfigId;
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProductBatchRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProductBatchRequest;
  }

  @override
  void update(void Function(CreateProductBatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProductBatchRequest build() => _build();

  _$CreateProductBatchRequest _build() {
    _$CreateProductBatchRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateProductBatchRequest._(
              externalId: BuiltValueNullFieldError.checkNotNull(
                  externalId, r'CreateProductBatchRequest', 'externalId'),
              externalProductId: BuiltValueNullFieldError.checkNotNull(
                  externalProductId, r'CreateProductBatchRequest', 'externalProductId'),
              externalVersionId: BuiltValueNullFieldError.checkNotNull(
                  externalVersionId, r'CreateProductBatchRequest', 'externalVersionId'),
              externalConfigId: externalConfigId,
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'CreateProductBatchRequest', 'key'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'CreateProductBatchRequest', 'status'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'CreateProductBatchRequest', 'price'),
              attachments: _attachments?.build(),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'CreateProductBatchRequest', 'amount'),
              amountInIDT:
                  BuiltValueNullFieldError.checkNotNull(amountInIDT, r'CreateProductBatchRequest', 'amountInIDT'),
              amountInIDP: BuiltValueNullFieldError.checkNotNull(amountInIDP, r'CreateProductBatchRequest', 'amountInIDP'),
              condition: condition,
              untilDate: untilDate,
              startDate: startDate,
              duration: duration,
              releaseDate: releaseDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        _attachments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateProductBatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
