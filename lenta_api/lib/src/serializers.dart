//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:lenta_api/src/date_serializer.dart';
import 'package:lenta_api/src/model/date.dart';

import 'package:lenta_api/src/model/auth_by_phone_schema.dart';
import 'package:lenta_api/src/model/auth_token_schema.dart';
import 'package:lenta_api/src/model/employee_base_schema.dart';
import 'package:lenta_api/src/model/employee_device_schema.dart';
import 'package:lenta_api/src/model/employee_device_status_enum.dart';
import 'package:lenta_api/src/model/employee_status_enum.dart';
import 'package:lenta_api/src/model/error_schema.dart';
import 'package:lenta_api/src/model/http_validation_error.dart';
import 'package:lenta_api/src/model/validate_phone_schema.dart';
import 'package:lenta_api/src/model/validation_error.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthByPhoneSchema,
  AuthTokenSchema,
  EmployeeBaseSchema,
  EmployeeDeviceSchema,
  EmployeeDeviceStatusEnum,
  EmployeeStatusEnum,
  ErrorSchema,
  HTTPValidationError,
  ValidatePhoneSchema,
  ValidationError,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
