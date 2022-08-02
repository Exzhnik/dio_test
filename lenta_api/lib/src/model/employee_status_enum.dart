//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_status_enum.g.dart';

class EmployeeStatusEnum extends EnumClass {
  /// An enumeration.
  @BuiltValueEnumConst(wireNumber: 0)
  static const EmployeeStatusEnum number0 = _$number0;

  /// An enumeration.
  @BuiltValueEnumConst(wireNumber: 1)
  static const EmployeeStatusEnum number1 = _$number1;

  /// An enumeration.
  @BuiltValueEnumConst(wireNumber: 2)
  static const EmployeeStatusEnum number2 = _$number2;

  static Serializer<EmployeeStatusEnum> get serializer =>
      _$employeeStatusEnumSerializer;

  const EmployeeStatusEnum._(String name) : super(name);

  static BuiltSet<EmployeeStatusEnum> get values => _$values;
  static EmployeeStatusEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmployeeStatusEnumMixin = Object with _$EmployeeStatusEnumMixin;
