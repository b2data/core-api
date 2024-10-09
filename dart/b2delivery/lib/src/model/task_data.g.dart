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
  final num? amount;
  @override
  final TaskDataIdtWithIdp? idt;
  @override
  final BuiltList<TaskDataPickUpSubtasksInner>? pickUpSubtasks;
  @override
  final BuiltList<TaskDataIdtWithIdp>? idtList;
  @override
  final String? placeId;
  @override
  final String? fromUserId;
  @override
  final String? fromUserName;
  @override
  final BuiltList<TaskDataItemsInner>? items;
  @override
  final String? toUserId;
  @override
  final String? toUserName;
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
      this.amount,
      this.idt,
      this.pickUpSubtasks,
      this.idtList,
      this.placeId,
      this.fromUserId,
      this.fromUserName,
      this.items,
      this.toUserId,
      this.toUserName,
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
        amount == other.amount &&
        idt == other.idt &&
        pickUpSubtasks == other.pickUpSubtasks &&
        idtList == other.idtList &&
        placeId == other.placeId &&
        fromUserId == other.fromUserId &&
        fromUserName == other.fromUserName &&
        items == other.items &&
        toUserId == other.toUserId &&
        toUserName == other.toUserName &&
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
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, idt.hashCode);
    _$hash = $jc(_$hash, pickUpSubtasks.hashCode);
    _$hash = $jc(_$hash, idtList.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, fromUserId.hashCode);
    _$hash = $jc(_$hash, fromUserName.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, toUserId.hashCode);
    _$hash = $jc(_$hash, toUserName.hashCode);
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
          ..add('amount', amount)
          ..add('idt', idt)
          ..add('pickUpSubtasks', pickUpSubtasks)
          ..add('idtList', idtList)
          ..add('placeId', placeId)
          ..add('fromUserId', fromUserId)
          ..add('fromUserName', fromUserName)
          ..add('items', items)
          ..add('toUserId', toUserId)
          ..add('toUserName', toUserName)
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

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  TaskDataIdtWithIdpBuilder? _idt;
  TaskDataIdtWithIdpBuilder get idt =>
      _$this._idt ??= new TaskDataIdtWithIdpBuilder();
  set idt(TaskDataIdtWithIdpBuilder? idt) => _$this._idt = idt;

  ListBuilder<TaskDataPickUpSubtasksInner>? _pickUpSubtasks;
  ListBuilder<TaskDataPickUpSubtasksInner> get pickUpSubtasks =>
      _$this._pickUpSubtasks ??= new ListBuilder<TaskDataPickUpSubtasksInner>();
  set pickUpSubtasks(
          ListBuilder<TaskDataPickUpSubtasksInner>? pickUpSubtasks) =>
      _$this._pickUpSubtasks = pickUpSubtasks;

  ListBuilder<TaskDataIdtWithIdp>? _idtList;
  ListBuilder<TaskDataIdtWithIdp> get idtList =>
      _$this._idtList ??= new ListBuilder<TaskDataIdtWithIdp>();
  set idtList(ListBuilder<TaskDataIdtWithIdp>? idtList) =>
      _$this._idtList = idtList;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  String? _fromUserId;
  String? get fromUserId => _$this._fromUserId;
  set fromUserId(String? fromUserId) => _$this._fromUserId = fromUserId;

  String? _fromUserName;
  String? get fromUserName => _$this._fromUserName;
  set fromUserName(String? fromUserName) => _$this._fromUserName = fromUserName;

  ListBuilder<TaskDataItemsInner>? _items;
  ListBuilder<TaskDataItemsInner> get items =>
      _$this._items ??= new ListBuilder<TaskDataItemsInner>();
  set items(ListBuilder<TaskDataItemsInner>? items) => _$this._items = items;

  String? _toUserId;
  String? get toUserId => _$this._toUserId;
  set toUserId(String? toUserId) => _$this._toUserId = toUserId;

  String? _toUserName;
  String? get toUserName => _$this._toUserName;
  set toUserName(String? toUserName) => _$this._toUserName = toUserName;

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
      _amount = $v.amount;
      _idt = $v.idt?.toBuilder();
      _pickUpSubtasks = $v.pickUpSubtasks?.toBuilder();
      _idtList = $v.idtList?.toBuilder();
      _placeId = $v.placeId;
      _fromUserId = $v.fromUserId;
      _fromUserName = $v.fromUserName;
      _items = $v.items?.toBuilder();
      _toUserId = $v.toUserId;
      _toUserName = $v.toUserName;
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
              amount: amount,
              idt: _idt?.build(),
              pickUpSubtasks: _pickUpSubtasks?.build(),
              idtList: _idtList?.build(),
              placeId: placeId,
              fromUserId: fromUserId,
              fromUserName: fromUserName,
              items: _items?.build(),
              toUserId: toUserId,
              toUserName: toUserName,
              orders: _orders?.build(),
              deliveryLogs: _deliveryLogs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'idt';
        _idt?.build();
        _$failedField = 'pickUpSubtasks';
        _pickUpSubtasks?.build();
        _$failedField = 'idtList';
        _idtList?.build();

        _$failedField = 'items';
        _items?.build();

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
