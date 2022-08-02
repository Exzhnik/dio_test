// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_device_status_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmployeeDeviceStatusEnum _$number0 =
    const EmployeeDeviceStatusEnum._('number0');
const EmployeeDeviceStatusEnum _$number1 =
    const EmployeeDeviceStatusEnum._('number1');

EmployeeDeviceStatusEnum _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmployeeDeviceStatusEnum> _$values =
    new BuiltSet<EmployeeDeviceStatusEnum>(const <EmployeeDeviceStatusEnum>[
  _$number0,
  _$number1,
]);

class _$EmployeeDeviceStatusEnumMeta {
  const _$EmployeeDeviceStatusEnumMeta();
  EmployeeDeviceStatusEnum get number0 => _$number0;
  EmployeeDeviceStatusEnum get number1 => _$number1;
  EmployeeDeviceStatusEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<EmployeeDeviceStatusEnum> get values => _$values;
}

abstract class _$EmployeeDeviceStatusEnumMixin {
  // ignore: non_constant_identifier_names
  _$EmployeeDeviceStatusEnumMeta get EmployeeDeviceStatusEnum =>
      const _$EmployeeDeviceStatusEnumMeta();
}

Serializer<EmployeeDeviceStatusEnum> _$employeeDeviceStatusEnumSerializer =
    new _$EmployeeDeviceStatusEnumSerializer();

class _$EmployeeDeviceStatusEnumSerializer
    implements PrimitiveSerializer<EmployeeDeviceStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[EmployeeDeviceStatusEnum];
  @override
  final String wireName = 'EmployeeDeviceStatusEnum';

  @override
  Object serialize(Serializers serializers, EmployeeDeviceStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmployeeDeviceStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmployeeDeviceStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
