// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_status_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmployeeStatusEnum _$number0 = const EmployeeStatusEnum._('number0');
const EmployeeStatusEnum _$number1 = const EmployeeStatusEnum._('number1');
const EmployeeStatusEnum _$number2 = const EmployeeStatusEnum._('number2');

EmployeeStatusEnum _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmployeeStatusEnum> _$values =
    new BuiltSet<EmployeeStatusEnum>(const <EmployeeStatusEnum>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$EmployeeStatusEnumMeta {
  const _$EmployeeStatusEnumMeta();
  EmployeeStatusEnum get number0 => _$number0;
  EmployeeStatusEnum get number1 => _$number1;
  EmployeeStatusEnum get number2 => _$number2;
  EmployeeStatusEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<EmployeeStatusEnum> get values => _$values;
}

abstract class _$EmployeeStatusEnumMixin {
  // ignore: non_constant_identifier_names
  _$EmployeeStatusEnumMeta get EmployeeStatusEnum =>
      const _$EmployeeStatusEnumMeta();
}

Serializer<EmployeeStatusEnum> _$employeeStatusEnumSerializer =
    new _$EmployeeStatusEnumSerializer();

class _$EmployeeStatusEnumSerializer
    implements PrimitiveSerializer<EmployeeStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[EmployeeStatusEnum];
  @override
  final String wireName = 'EmployeeStatusEnum';

  @override
  Object serialize(Serializers serializers, EmployeeStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmployeeStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmployeeStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
