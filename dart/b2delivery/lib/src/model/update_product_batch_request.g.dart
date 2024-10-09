// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_batch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum
    _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_preOrder =
    const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum._(
        'preOrder');
const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum
    _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_available =
    const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum._(
        'available');
const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum
    _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_inProduction =
    const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum._(
        'inProduction');
const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum
    _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_sold =
    const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum._(
        'sold');
const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum
    _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_canceled =
    const UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum._(
        'canceled');

UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum
    _$updateProductBatchRequestSearchProductBatchesRequestStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'preOrder':
      return _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_preOrder;
    case 'available':
      return _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_available;
    case 'inProduction':
      return _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_inProduction;
    case 'sold':
      return _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_sold;
    case 'canceled':
      return _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_canceled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum>
    _$updateProductBatchRequestSearchProductBatchesRequestStatusEnumValues =
    new BuiltSet<
        UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum>(const <UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum>[
  _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_preOrder,
  _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_available,
  _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_inProduction,
  _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_sold,
  _$updateProductBatchRequestSearchProductBatchesRequestStatusEnum_canceled,
]);

Serializer<UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum>
    _$updateProductBatchRequestSearchProductBatchesRequestStatusEnumSerializer =
    new _$UpdateProductBatchRequestSearchProductBatchesRequestStatusEnumSerializer();

class _$UpdateProductBatchRequestSearchProductBatchesRequestStatusEnumSerializer
    implements
        PrimitiveSerializer<
            UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum> {
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
    UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum
  ];
  @override
  final String wireName =
      'UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateProductBatchRequest extends UpdateProductBatchRequest {
  @override
  final UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum? status;
  @override
  final num? price;
  @override
  final BuiltList<String>? attachments;
  @override
  final num? amount;
  @override
  final num? amountInIDT;
  @override
  final num? amountInIDP;
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

  factory _$UpdateProductBatchRequest(
          [void Function(UpdateProductBatchRequestBuilder)? updates]) =>
      (new UpdateProductBatchRequestBuilder()..update(updates))._build();

  _$UpdateProductBatchRequest._(
      {this.status,
      this.price,
      this.attachments,
      this.amount,
      this.amountInIDT,
      this.amountInIDP,
      this.condition,
      this.untilDate,
      this.startDate,
      this.duration,
      this.releaseDate})
      : super._();

  @override
  UpdateProductBatchRequest rebuild(
          void Function(UpdateProductBatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProductBatchRequestBuilder toBuilder() =>
      new UpdateProductBatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProductBatchRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateProductBatchRequest')
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

class UpdateProductBatchRequestBuilder
    implements
        Builder<UpdateProductBatchRequest, UpdateProductBatchRequestBuilder> {
  _$UpdateProductBatchRequest? _$v;

  UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum? _status;
  UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum? get status =>
      _$this._status;
  set status(
          UpdateProductBatchRequestSearchProductBatchesRequestStatusEnum?
              status) =>
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

  UpdateProductBatchRequestBuilder() {
    UpdateProductBatchRequest._defaults(this);
  }

  UpdateProductBatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(UpdateProductBatchRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProductBatchRequest;
  }

  @override
  void update(void Function(UpdateProductBatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProductBatchRequest build() => _build();

  _$UpdateProductBatchRequest _build() {
    _$UpdateProductBatchRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateProductBatchRequest._(
              status: status,
              price: price,
              attachments: _attachments?.build(),
              amount: amount,
              amountInIDT: amountInIDT,
              amountInIDP: amountInIDP,
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
            r'UpdateProductBatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
