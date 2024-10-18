// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskDataStatusEnum _$taskDataStatusEnum_blocked =
    const TaskDataStatusEnum._('blocked');
const TaskDataStatusEnum _$taskDataStatusEnum_published =
    const TaskDataStatusEnum._('published');

TaskDataStatusEnum _$taskDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'blocked':
      return _$taskDataStatusEnum_blocked;
    case 'published':
      return _$taskDataStatusEnum_published;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskDataStatusEnum> _$taskDataStatusEnumValues =
    new BuiltSet<TaskDataStatusEnum>(const <TaskDataStatusEnum>[
  _$taskDataStatusEnum_blocked,
  _$taskDataStatusEnum_published,
]);

Serializer<TaskDataStatusEnum> _$taskDataStatusEnumSerializer =
    new _$TaskDataStatusEnumSerializer();

class _$TaskDataStatusEnumSerializer
    implements PrimitiveSerializer<TaskDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blocked': 'blocked',
    'published': 'published',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blocked': 'blocked',
    'published': 'published',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskDataStatusEnum];
  @override
  final String wireName = 'TaskDataStatusEnum';

  @override
  Object serialize(Serializers serializers, TaskDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskDataStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskData extends TaskData {
  @override
  final String? comment;
  @override
  final TaskDataStatusEnum? status;
  @override
  final String? productId;
  @override
  final String? itemId;
  @override
  final String? itemName;
  @override
  final num? amount;
  @override
  final BuiltList<TaskDataIdtWithIdp>? idtList;
  @override
  final String? placeId;
  @override
  final BuiltList<TaskDataPickUpSubtasksInner>? pickUpSubtasks;
  @override
  final String? fromUserId;
  @override
  final String? fromUserName;
  @override
  final String? toUserId;
  @override
  final String? toUserName;
  @override
  final String? pickUpPlaceId;
  @override
  final String? dispatchPlaceId;
  @override
  final BuiltList<OrderWithData>? orders;
  @override
  final BuiltList<TaskDataDeliveryLogsInner>? deliveryLogs;

  factory _$TaskData([void Function(TaskDataBuilder)? updates]) =>
      (new TaskDataBuilder()..update(updates))._build();

  _$TaskData._(
      {this.comment,
      this.status,
      this.productId,
      this.itemId,
      this.itemName,
      this.amount,
      this.idtList,
      this.placeId,
      this.pickUpSubtasks,
      this.fromUserId,
      this.fromUserName,
      this.toUserId,
      this.toUserName,
      this.pickUpPlaceId,
      this.dispatchPlaceId,
      this.orders,
      this.deliveryLogs})
      : super._();

  @override
  TaskData rebuild(void Function(TaskDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskDataBuilder toBuilder() => new TaskDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskData &&
        comment == other.comment &&
        status == other.status &&
        productId == other.productId &&
        itemId == other.itemId &&
        itemName == other.itemName &&
        amount == other.amount &&
        idtList == other.idtList &&
        placeId == other.placeId &&
        pickUpSubtasks == other.pickUpSubtasks &&
        fromUserId == other.fromUserId &&
        fromUserName == other.fromUserName &&
        toUserId == other.toUserId &&
        toUserName == other.toUserName &&
        pickUpPlaceId == other.pickUpPlaceId &&
        dispatchPlaceId == other.dispatchPlaceId &&
        orders == other.orders &&
        deliveryLogs == other.deliveryLogs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, itemName.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, idtList.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, pickUpSubtasks.hashCode);
    _$hash = $jc(_$hash, fromUserId.hashCode);
    _$hash = $jc(_$hash, fromUserName.hashCode);
    _$hash = $jc(_$hash, toUserId.hashCode);
    _$hash = $jc(_$hash, toUserName.hashCode);
    _$hash = $jc(_$hash, pickUpPlaceId.hashCode);
    _$hash = $jc(_$hash, dispatchPlaceId.hashCode);
    _$hash = $jc(_$hash, orders.hashCode);
    _$hash = $jc(_$hash, deliveryLogs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskData')
          ..add('comment', comment)
          ..add('status', status)
          ..add('productId', productId)
          ..add('itemId', itemId)
          ..add('itemName', itemName)
          ..add('amount', amount)
          ..add('idtList', idtList)
          ..add('placeId', placeId)
          ..add('pickUpSubtasks', pickUpSubtasks)
          ..add('fromUserId', fromUserId)
          ..add('fromUserName', fromUserName)
          ..add('toUserId', toUserId)
          ..add('toUserName', toUserName)
          ..add('pickUpPlaceId', pickUpPlaceId)
          ..add('dispatchPlaceId', dispatchPlaceId)
          ..add('orders', orders)
          ..add('deliveryLogs', deliveryLogs))
        .toString();
  }
}

class TaskDataBuilder implements Builder<TaskData, TaskDataBuilder> {
  _$TaskData? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  TaskDataStatusEnum? _status;
  TaskDataStatusEnum? get status => _$this._status;
  set status(TaskDataStatusEnum? status) => _$this._status = status;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _itemName;
  String? get itemName => _$this._itemName;
  set itemName(String? itemName) => _$this._itemName = itemName;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ListBuilder<TaskDataIdtWithIdp>? _idtList;
  ListBuilder<TaskDataIdtWithIdp> get idtList =>
      _$this._idtList ??= new ListBuilder<TaskDataIdtWithIdp>();
  set idtList(ListBuilder<TaskDataIdtWithIdp>? idtList) =>
      _$this._idtList = idtList;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  ListBuilder<TaskDataPickUpSubtasksInner>? _pickUpSubtasks;
  ListBuilder<TaskDataPickUpSubtasksInner> get pickUpSubtasks =>
      _$this._pickUpSubtasks ??= new ListBuilder<TaskDataPickUpSubtasksInner>();
  set pickUpSubtasks(
          ListBuilder<TaskDataPickUpSubtasksInner>? pickUpSubtasks) =>
      _$this._pickUpSubtasks = pickUpSubtasks;

  String? _fromUserId;
  String? get fromUserId => _$this._fromUserId;
  set fromUserId(String? fromUserId) => _$this._fromUserId = fromUserId;

  String? _fromUserName;
  String? get fromUserName => _$this._fromUserName;
  set fromUserName(String? fromUserName) => _$this._fromUserName = fromUserName;

  String? _toUserId;
  String? get toUserId => _$this._toUserId;
  set toUserId(String? toUserId) => _$this._toUserId = toUserId;

  String? _toUserName;
  String? get toUserName => _$this._toUserName;
  set toUserName(String? toUserName) => _$this._toUserName = toUserName;

  String? _pickUpPlaceId;
  String? get pickUpPlaceId => _$this._pickUpPlaceId;
  set pickUpPlaceId(String? pickUpPlaceId) =>
      _$this._pickUpPlaceId = pickUpPlaceId;

  String? _dispatchPlaceId;
  String? get dispatchPlaceId => _$this._dispatchPlaceId;
  set dispatchPlaceId(String? dispatchPlaceId) =>
      _$this._dispatchPlaceId = dispatchPlaceId;

  ListBuilder<OrderWithData>? _orders;
  ListBuilder<OrderWithData> get orders =>
      _$this._orders ??= new ListBuilder<OrderWithData>();
  set orders(ListBuilder<OrderWithData>? orders) => _$this._orders = orders;

  ListBuilder<TaskDataDeliveryLogsInner>? _deliveryLogs;
  ListBuilder<TaskDataDeliveryLogsInner> get deliveryLogs =>
      _$this._deliveryLogs ??= new ListBuilder<TaskDataDeliveryLogsInner>();
  set deliveryLogs(ListBuilder<TaskDataDeliveryLogsInner>? deliveryLogs) =>
      _$this._deliveryLogs = deliveryLogs;

  TaskDataBuilder() {
    TaskData._defaults(this);
  }

  TaskDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _status = $v.status;
      _productId = $v.productId;
      _itemId = $v.itemId;
      _itemName = $v.itemName;
      _amount = $v.amount;
      _idtList = $v.idtList?.toBuilder();
      _placeId = $v.placeId;
      _pickUpSubtasks = $v.pickUpSubtasks?.toBuilder();
      _fromUserId = $v.fromUserId;
      _fromUserName = $v.fromUserName;
      _toUserId = $v.toUserId;
      _toUserName = $v.toUserName;
      _pickUpPlaceId = $v.pickUpPlaceId;
      _dispatchPlaceId = $v.dispatchPlaceId;
      _orders = $v.orders?.toBuilder();
      _deliveryLogs = $v.deliveryLogs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskData;
  }

  @override
  void update(void Function(TaskDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskData build() => _build();

  _$TaskData _build() {
    _$TaskData _$result;
    try {
      _$result = _$v ??
          new _$TaskData._(
              comment: comment,
              status: status,
              productId: productId,
              itemId: itemId,
              itemName: itemName,
              amount: amount,
              idtList: _idtList?.build(),
              placeId: placeId,
              pickUpSubtasks: _pickUpSubtasks?.build(),
              fromUserId: fromUserId,
              fromUserName: fromUserName,
              toUserId: toUserId,
              toUserName: toUserName,
              pickUpPlaceId: pickUpPlaceId,
              dispatchPlaceId: dispatchPlaceId,
              orders: _orders?.build(),
              deliveryLogs: _deliveryLogs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'idtList';
        _idtList?.build();

        _$failedField = 'pickUpSubtasks';
        _pickUpSubtasks?.build();

        _$failedField = 'orders';
        _orders?.build();
        _$failedField = 'deliveryLogs';
        _deliveryLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
