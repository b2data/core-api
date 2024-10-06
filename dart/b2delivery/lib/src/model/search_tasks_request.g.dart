// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_tasks_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchTasksRequestTypesEnum
    _$searchTasksRequestTypesEnum_productItemReview =
    const SearchTasksRequestTypesEnum._('productItemReview');
const SearchTasksRequestTypesEnum _$searchTasksRequestTypesEnum_simpleTask =
    const SearchTasksRequestTypesEnum._('simpleTask');
const SearchTasksRequestTypesEnum _$searchTasksRequestTypesEnum_prepareIdtTask =
    const SearchTasksRequestTypesEnum._('prepareIdtTask');
const SearchTasksRequestTypesEnum _$searchTasksRequestTypesEnum_pickUpIdtTask =
    const SearchTasksRequestTypesEnum._('pickUpIdtTask');
const SearchTasksRequestTypesEnum _$searchTasksRequestTypesEnum_receiveIdtTask =
    const SearchTasksRequestTypesEnum._('receiveIdtTask');
const SearchTasksRequestTypesEnum _$searchTasksRequestTypesEnum_shipIdtTask =
    const SearchTasksRequestTypesEnum._('shipIdtTask');
const SearchTasksRequestTypesEnum _$searchTasksRequestTypesEnum_deliverIdtTask =
    const SearchTasksRequestTypesEnum._('deliverIdtTask');

SearchTasksRequestTypesEnum _$searchTasksRequestTypesEnumValueOf(String name) {
  switch (name) {
    case 'productItemReview':
      return _$searchTasksRequestTypesEnum_productItemReview;
    case 'simpleTask':
      return _$searchTasksRequestTypesEnum_simpleTask;
    case 'prepareIdtTask':
      return _$searchTasksRequestTypesEnum_prepareIdtTask;
    case 'pickUpIdtTask':
      return _$searchTasksRequestTypesEnum_pickUpIdtTask;
    case 'receiveIdtTask':
      return _$searchTasksRequestTypesEnum_receiveIdtTask;
    case 'shipIdtTask':
      return _$searchTasksRequestTypesEnum_shipIdtTask;
    case 'deliverIdtTask':
      return _$searchTasksRequestTypesEnum_deliverIdtTask;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchTasksRequestTypesEnum>
    _$searchTasksRequestTypesEnumValues = new BuiltSet<
        SearchTasksRequestTypesEnum>(const <SearchTasksRequestTypesEnum>[
  _$searchTasksRequestTypesEnum_productItemReview,
  _$searchTasksRequestTypesEnum_simpleTask,
  _$searchTasksRequestTypesEnum_prepareIdtTask,
  _$searchTasksRequestTypesEnum_pickUpIdtTask,
  _$searchTasksRequestTypesEnum_receiveIdtTask,
  _$searchTasksRequestTypesEnum_shipIdtTask,
  _$searchTasksRequestTypesEnum_deliverIdtTask,
]);

const SearchTasksRequestStatusEnum _$searchTasksRequestStatusEnum_new_ =
    const SearchTasksRequestStatusEnum._('new_');
const SearchTasksRequestStatusEnum _$searchTasksRequestStatusEnum_inProgress =
    const SearchTasksRequestStatusEnum._('inProgress');
const SearchTasksRequestStatusEnum _$searchTasksRequestStatusEnum_review =
    const SearchTasksRequestStatusEnum._('review');
const SearchTasksRequestStatusEnum _$searchTasksRequestStatusEnum_done =
    const SearchTasksRequestStatusEnum._('done');
const SearchTasksRequestStatusEnum _$searchTasksRequestStatusEnum_discard =
    const SearchTasksRequestStatusEnum._('discard');

SearchTasksRequestStatusEnum _$searchTasksRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'new_':
      return _$searchTasksRequestStatusEnum_new_;
    case 'inProgress':
      return _$searchTasksRequestStatusEnum_inProgress;
    case 'review':
      return _$searchTasksRequestStatusEnum_review;
    case 'done':
      return _$searchTasksRequestStatusEnum_done;
    case 'discard':
      return _$searchTasksRequestStatusEnum_discard;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchTasksRequestStatusEnum>
    _$searchTasksRequestStatusEnumValues = new BuiltSet<
        SearchTasksRequestStatusEnum>(const <SearchTasksRequestStatusEnum>[
  _$searchTasksRequestStatusEnum_new_,
  _$searchTasksRequestStatusEnum_inProgress,
  _$searchTasksRequestStatusEnum_review,
  _$searchTasksRequestStatusEnum_done,
  _$searchTasksRequestStatusEnum_discard,
]);

const SearchTasksRequestPriorityEnum _$searchTasksRequestPriorityEnum_low =
    const SearchTasksRequestPriorityEnum._('low');
const SearchTasksRequestPriorityEnum _$searchTasksRequestPriorityEnum_medium =
    const SearchTasksRequestPriorityEnum._('medium');
const SearchTasksRequestPriorityEnum _$searchTasksRequestPriorityEnum_high =
    const SearchTasksRequestPriorityEnum._('high');

SearchTasksRequestPriorityEnum _$searchTasksRequestPriorityEnumValueOf(
    String name) {
  switch (name) {
    case 'low':
      return _$searchTasksRequestPriorityEnum_low;
    case 'medium':
      return _$searchTasksRequestPriorityEnum_medium;
    case 'high':
      return _$searchTasksRequestPriorityEnum_high;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchTasksRequestPriorityEnum>
    _$searchTasksRequestPriorityEnumValues = new BuiltSet<
        SearchTasksRequestPriorityEnum>(const <SearchTasksRequestPriorityEnum>[
  _$searchTasksRequestPriorityEnum_low,
  _$searchTasksRequestPriorityEnum_medium,
  _$searchTasksRequestPriorityEnum_high,
]);

Serializer<SearchTasksRequestTypesEnum>
    _$searchTasksRequestTypesEnumSerializer =
    new _$SearchTasksRequestTypesEnumSerializer();
Serializer<SearchTasksRequestStatusEnum>
    _$searchTasksRequestStatusEnumSerializer =
    new _$SearchTasksRequestStatusEnumSerializer();
Serializer<SearchTasksRequestPriorityEnum>
    _$searchTasksRequestPriorityEnumSerializer =
    new _$SearchTasksRequestPriorityEnumSerializer();

class _$SearchTasksRequestTypesEnumSerializer
    implements PrimitiveSerializer<SearchTasksRequestTypesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'productItemReview': 'productItemReview',
    'simpleTask': 'simpleTask',
    'prepareIdtTask': 'prepareIdtTask',
    'pickUpIdtTask': 'pickUpIdtTask',
    'receiveIdtTask': 'receiveIdtTask',
    'shipIdtTask': 'shipIdtTask',
    'deliverIdtTask': 'deliverIdtTask',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'productItemReview': 'productItemReview',
    'simpleTask': 'simpleTask',
    'prepareIdtTask': 'prepareIdtTask',
    'pickUpIdtTask': 'pickUpIdtTask',
    'receiveIdtTask': 'receiveIdtTask',
    'shipIdtTask': 'shipIdtTask',
    'deliverIdtTask': 'deliverIdtTask',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchTasksRequestTypesEnum];
  @override
  final String wireName = 'SearchTasksRequestTypesEnum';

  @override
  Object serialize(Serializers serializers, SearchTasksRequestTypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchTasksRequestTypesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchTasksRequestTypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchTasksRequestStatusEnumSerializer
    implements PrimitiveSerializer<SearchTasksRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'new',
    'inProgress': 'inProgress',
    'review': 'review',
    'done': 'done',
    'discard': 'discard',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'new': 'new_',
    'inProgress': 'inProgress',
    'review': 'review',
    'done': 'done',
    'discard': 'discard',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchTasksRequestStatusEnum];
  @override
  final String wireName = 'SearchTasksRequestStatusEnum';

  @override
  Object serialize(Serializers serializers, SearchTasksRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchTasksRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchTasksRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchTasksRequestPriorityEnumSerializer
    implements PrimitiveSerializer<SearchTasksRequestPriorityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchTasksRequestPriorityEnum];
  @override
  final String wireName = 'SearchTasksRequestPriorityEnum';

  @override
  Object serialize(
          Serializers serializers, SearchTasksRequestPriorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchTasksRequestPriorityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchTasksRequestPriorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchTasksRequest extends SearchTasksRequest {
  @override
  final String? searchTerm;
  @override
  final BuiltList<SearchTasksRequestTypesEnum>? types;
  @override
  final BuiltList<SearchTasksRequestStatusEnum>? status;
  @override
  final BuiltList<SearchTasksRequestPriorityEnum>? priority;
  @override
  final BuiltList<String>? assignee;
  @override
  final BuiltList<String>? createdBy;
  @override
  final num? limit;
  @override
  final num? offset;
  @override
  final BuiltList<SortModel>? sort;

  factory _$SearchTasksRequest(
          [void Function(SearchTasksRequestBuilder)? updates]) =>
      (new SearchTasksRequestBuilder()..update(updates))._build();

  _$SearchTasksRequest._(
      {this.searchTerm,
      this.types,
      this.status,
      this.priority,
      this.assignee,
      this.createdBy,
      this.limit,
      this.offset,
      this.sort})
      : super._();

  @override
  SearchTasksRequest rebuild(
          void Function(SearchTasksRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchTasksRequestBuilder toBuilder() =>
      new SearchTasksRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchTasksRequest &&
        searchTerm == other.searchTerm &&
        types == other.types &&
        status == other.status &&
        priority == other.priority &&
        assignee == other.assignee &&
        createdBy == other.createdBy &&
        limit == other.limit &&
        offset == other.offset &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchTasksRequest')
          ..add('searchTerm', searchTerm)
          ..add('types', types)
          ..add('status', status)
          ..add('priority', priority)
          ..add('assignee', assignee)
          ..add('createdBy', createdBy)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('sort', sort))
        .toString();
  }
}

class SearchTasksRequestBuilder
    implements Builder<SearchTasksRequest, SearchTasksRequestBuilder> {
  _$SearchTasksRequest? _$v;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  ListBuilder<SearchTasksRequestTypesEnum>? _types;
  ListBuilder<SearchTasksRequestTypesEnum> get types =>
      _$this._types ??= new ListBuilder<SearchTasksRequestTypesEnum>();
  set types(ListBuilder<SearchTasksRequestTypesEnum>? types) =>
      _$this._types = types;

  ListBuilder<SearchTasksRequestStatusEnum>? _status;
  ListBuilder<SearchTasksRequestStatusEnum> get status =>
      _$this._status ??= new ListBuilder<SearchTasksRequestStatusEnum>();
  set status(ListBuilder<SearchTasksRequestStatusEnum>? status) =>
      _$this._status = status;

  ListBuilder<SearchTasksRequestPriorityEnum>? _priority;
  ListBuilder<SearchTasksRequestPriorityEnum> get priority =>
      _$this._priority ??= new ListBuilder<SearchTasksRequestPriorityEnum>();
  set priority(ListBuilder<SearchTasksRequestPriorityEnum>? priority) =>
      _$this._priority = priority;

  ListBuilder<String>? _assignee;
  ListBuilder<String> get assignee =>
      _$this._assignee ??= new ListBuilder<String>();
  set assignee(ListBuilder<String>? assignee) => _$this._assignee = assignee;

  ListBuilder<String>? _createdBy;
  ListBuilder<String> get createdBy =>
      _$this._createdBy ??= new ListBuilder<String>();
  set createdBy(ListBuilder<String>? createdBy) =>
      _$this._createdBy = createdBy;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _offset;
  num? get offset => _$this._offset;
  set offset(num? offset) => _$this._offset = offset;

  ListBuilder<SortModel>? _sort;
  ListBuilder<SortModel> get sort =>
      _$this._sort ??= new ListBuilder<SortModel>();
  set sort(ListBuilder<SortModel>? sort) => _$this._sort = sort;

  SearchTasksRequestBuilder() {
    SearchTasksRequest._defaults(this);
  }

  SearchTasksRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchTerm = $v.searchTerm;
      _types = $v.types?.toBuilder();
      _status = $v.status?.toBuilder();
      _priority = $v.priority?.toBuilder();
      _assignee = $v.assignee?.toBuilder();
      _createdBy = $v.createdBy?.toBuilder();
      _limit = $v.limit;
      _offset = $v.offset;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchTasksRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchTasksRequest;
  }

  @override
  void update(void Function(SearchTasksRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchTasksRequest build() => _build();

  _$SearchTasksRequest _build() {
    _$SearchTasksRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchTasksRequest._(
              searchTerm: searchTerm,
              types: _types?.build(),
              status: _status?.build(),
              priority: _priority?.build(),
              assignee: _assignee?.build(),
              createdBy: _createdBy?.build(),
              limit: limit,
              offset: offset,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        _types?.build();
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'priority';
        _priority?.build();
        _$failedField = 'assignee';
        _assignee?.build();
        _$failedField = 'createdBy';
        _createdBy?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchTasksRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
