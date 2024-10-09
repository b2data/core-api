// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_data_items_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskDataItemsInner extends TaskDataItemsInner {
  @override
  final String productId;
  @override
  final String itemId;
  @override
  final num amount;
  @override
  final bool received;

  factory _$TaskDataItemsInner(
          [void Function(TaskDataItemsInnerBuilder)? updates]) =>
      (new TaskDataItemsInnerBuilder()..update(updates))._build();

  _$TaskDataItemsInner._(
      {required this.productId,
      required this.itemId,
      required this.amount,
      required this.received})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productId, r'TaskDataItemsInner', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'TaskDataItemsInner', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TaskDataItemsInner', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        received, r'TaskDataItemsInner', 'received');
  }

  @override
  TaskDataItemsInner rebuild(
          void Function(TaskDataItemsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskDataItemsInnerBuilder toBuilder() =>
      new TaskDataItemsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskDataItemsInner &&
        productId == other.productId &&
        itemId == other.itemId &&
        amount == other.amount &&
        received == other.received;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, received.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskDataItemsInner')
          ..add('productId', productId)
          ..add('itemId', itemId)
          ..add('amount', amount)
          ..add('received', received))
        .toString();
  }
}

class TaskDataItemsInnerBuilder
    implements Builder<TaskDataItemsInner, TaskDataItemsInnerBuilder> {
  _$TaskDataItemsInner? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  bool? _received;
  bool? get received => _$this._received;
  set received(bool? received) => _$this._received = received;

  TaskDataItemsInnerBuilder() {
    TaskDataItemsInner._defaults(this);
  }

  TaskDataItemsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _itemId = $v.itemId;
      _amount = $v.amount;
      _received = $v.received;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskDataItemsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskDataItemsInner;
  }

  @override
  void update(void Function(TaskDataItemsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskDataItemsInner build() => _build();

  _$TaskDataItemsInner _build() {
    final _$result = _$v ??
        new _$TaskDataItemsInner._(
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'TaskDataItemsInner', 'productId'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'TaskDataItemsInner', 'itemId'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'TaskDataItemsInner', 'amount'),
            received: BuiltValueNullFieldError.checkNotNull(
                received, r'TaskDataItemsInner', 'received'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
