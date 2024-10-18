// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_data_pick_up_subtasks_inner_items_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskDataPickUpSubtasksInnerItemsInner
    extends TaskDataPickUpSubtasksInnerItemsInner {
  @override
  final String productId;
  @override
  final String itemId;
  @override
  final String itemName;
  @override
  final num amount;

  factory _$TaskDataPickUpSubtasksInnerItemsInner(
          [void Function(TaskDataPickUpSubtasksInnerItemsInnerBuilder)?
              updates]) =>
      (new TaskDataPickUpSubtasksInnerItemsInnerBuilder()..update(updates))
          ._build();

  _$TaskDataPickUpSubtasksInnerItemsInner._(
      {required this.productId,
      required this.itemId,
      required this.itemName,
      required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productId, r'TaskDataPickUpSubtasksInnerItemsInner', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'TaskDataPickUpSubtasksInnerItemsInner', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        itemName, r'TaskDataPickUpSubtasksInnerItemsInner', 'itemName');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TaskDataPickUpSubtasksInnerItemsInner', 'amount');
  }

  @override
  TaskDataPickUpSubtasksInnerItemsInner rebuild(
          void Function(TaskDataPickUpSubtasksInnerItemsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskDataPickUpSubtasksInnerItemsInnerBuilder toBuilder() =>
      new TaskDataPickUpSubtasksInnerItemsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskDataPickUpSubtasksInnerItemsInner &&
        productId == other.productId &&
        itemId == other.itemId &&
        itemName == other.itemName &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, itemName.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TaskDataPickUpSubtasksInnerItemsInner')
          ..add('productId', productId)
          ..add('itemId', itemId)
          ..add('itemName', itemName)
          ..add('amount', amount))
        .toString();
  }
}

class TaskDataPickUpSubtasksInnerItemsInnerBuilder
    implements
        Builder<TaskDataPickUpSubtasksInnerItemsInner,
            TaskDataPickUpSubtasksInnerItemsInnerBuilder> {
  _$TaskDataPickUpSubtasksInnerItemsInner? _$v;

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

  TaskDataPickUpSubtasksInnerItemsInnerBuilder() {
    TaskDataPickUpSubtasksInnerItemsInner._defaults(this);
  }

  TaskDataPickUpSubtasksInnerItemsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _itemId = $v.itemId;
      _itemName = $v.itemName;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskDataPickUpSubtasksInnerItemsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskDataPickUpSubtasksInnerItemsInner;
  }

  @override
  void update(
      void Function(TaskDataPickUpSubtasksInnerItemsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskDataPickUpSubtasksInnerItemsInner build() => _build();

  _$TaskDataPickUpSubtasksInnerItemsInner _build() {
    final _$result = _$v ??
        new _$TaskDataPickUpSubtasksInnerItemsInner._(
            productId: BuiltValueNullFieldError.checkNotNull(productId,
                r'TaskDataPickUpSubtasksInnerItemsInner', 'productId'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'TaskDataPickUpSubtasksInnerItemsInner', 'itemId'),
            itemName: BuiltValueNullFieldError.checkNotNull(
                itemName, r'TaskDataPickUpSubtasksInnerItemsInner', 'itemName'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'TaskDataPickUpSubtasksInnerItemsInner', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
