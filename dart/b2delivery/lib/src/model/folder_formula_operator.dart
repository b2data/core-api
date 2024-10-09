//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folder_formula_operator.g.dart';

class FolderFormulaOperator extends EnumClass {

  /// Formula operator
  @BuiltValueEnumConst(wireName: r'equal')
  static const FolderFormulaOperator equal = _$equal;
  /// Formula operator
  @BuiltValueEnumConst(wireName: r'not_equal')
  static const FolderFormulaOperator notEqual = _$notEqual;

  static Serializer<FolderFormulaOperator> get serializer => _$folderFormulaOperatorSerializer;

  const FolderFormulaOperator._(String name): super(name);

  static BuiltSet<FolderFormulaOperator> get values => _$values;
  static FolderFormulaOperator valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FolderFormulaOperatorMixin = Object with _$FolderFormulaOperatorMixin;

