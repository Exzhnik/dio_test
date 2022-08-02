import 'package:json_annotation/json_annotation.dart';

enum EmployeeDeviceStatusEnum {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue(0)
  value_0,
  @JsonValue(1)
  value_1
}

const $EmployeeDeviceStatusEnumMap = {
  EmployeeDeviceStatusEnum.value_0: 0,
  EmployeeDeviceStatusEnum.value_1: 1
};

enum EmployeeStatusEnum {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue(0)
  value_0,
  @JsonValue(1)
  value_1,
  @JsonValue(2)
  value_2
}

const $EmployeeStatusEnumMap = {
  EmployeeStatusEnum.value_0: 0,
  EmployeeStatusEnum.value_1: 1,
  EmployeeStatusEnum.value_2: 2
};
