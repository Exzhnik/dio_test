//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_device_status_enum.g.dart';

class EmployeeDeviceStatusEnum extends EnumClass {
  /// An enumeration.
  @BuiltValueEnumConst(wireNumber: 0)
  static const EmployeeDeviceStatusEnum number0 = _$number0;

  /// An enumeration.
  @BuiltValueEnumConst(wireNumber: 1)
  static const EmployeeDeviceStatusEnum number1 = _$number1;

  static Serializer<EmployeeDeviceStatusEnum> get serializer =>
      _$employeeDeviceStatusEnumSerializer;

  const EmployeeDeviceStatusEnum._(String name) : super(name);

  static BuiltSet<EmployeeDeviceStatusEnum> get values => _$values;
  static EmployeeDeviceStatusEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmployeeDeviceStatusEnumMixin = Object
    with _$EmployeeDeviceStatusEnumMixin;
