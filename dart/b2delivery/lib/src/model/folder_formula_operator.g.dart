// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'folder_formula_operator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FolderFormulaOperator _$equal = const FolderFormulaOperator._('equal');
const FolderFormulaOperator _$notEqual =
    const FolderFormulaOperator._('notEqual');

FolderFormulaOperator _$valueOf(String name) {
  switch (name) {
    case 'equal':
      return _$equal;
    case 'notEqual':
      return _$notEqual;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FolderFormulaOperator> _$values =
    new BuiltSet<FolderFormulaOperator>(const <FolderFormulaOperator>[
  _$equal,
  _$notEqual,
]);

class _$FolderFormulaOperatorMeta {
  const _$FolderFormulaOperatorMeta();
  FolderFormulaOperator get equal => _$equal;
  FolderFormulaOperator get notEqual => _$notEqual;
  FolderFormulaOperator valueOf(String name) => _$valueOf(name);
  BuiltSet<FolderFormulaOperator> get values => _$values;
}

abstract class _$FolderFormulaOperatorMixin {
  // ignore: non_constant_identifier_names
  _$FolderFormulaOperatorMeta get FolderFormulaOperator =>
      const _$FolderFormulaOperatorMeta();
}

Serializer<FolderFormulaOperator> _$folderFormulaOperatorSerializer =
    new _$FolderFormulaOperatorSerializer();

class _$FolderFormulaOperatorSerializer
    implements PrimitiveSerializer<FolderFormulaOperator> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equal': 'equal',
    'notEqual': 'not_equal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'equal': 'equal',
    'not_equal': 'notEqual',
  };

  @override
  final Iterable<Type> types = const <Type>[FolderFormulaOperator];
  @override
  final String wireName = 'FolderFormulaOperator';

  @override
  Object serialize(Serializers serializers, FolderFormulaOperator object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FolderFormulaOperator deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FolderFormulaOperator.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
