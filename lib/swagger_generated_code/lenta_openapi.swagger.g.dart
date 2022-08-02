// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lenta_openapi.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthByPhoneSchema _$AuthByPhoneSchemaFromJson(Map<String, dynamic> json) =>
    AuthByPhoneSchema(
      phone: json['phone'] as String,
    );

Map<String, dynamic> _$AuthByPhoneSchemaToJson(AuthByPhoneSchema instance) =>
    <String, dynamic>{
      'phone': instance.phone,
    };

AuthTokenSchema _$AuthTokenSchemaFromJson(Map<String, dynamic> json) =>
    AuthTokenSchema(
      token: json['token'] as String,
      expiredAt: DateTime.parse(json['expired_at'] as String),
    );

Map<String, dynamic> _$AuthTokenSchemaToJson(AuthTokenSchema instance) =>
    <String, dynamic>{
      'token': instance.token,
      'expired_at': instance.expiredAt.toIso8601String(),
    };

EmployeeBaseSchema _$EmployeeBaseSchemaFromJson(Map<String, dynamic> json) =>
    EmployeeBaseSchema(
      phone: json['phone'] as String,
      registered: DateTime.parse(json['registered'] as String),
      lastAuth: DateTime.parse(json['last_auth'] as String),
      blocked: employeeStatusEnumFromJson(json['blocked']),
      data: json['data'] as Object,
    );

Map<String, dynamic> _$EmployeeBaseSchemaToJson(EmployeeBaseSchema instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'registered': instance.registered.toIso8601String(),
      'last_auth': instance.lastAuth.toIso8601String(),
      'blocked': employeeStatusEnumToJson(instance.blocked),
      'data': instance.data,
    };

EmployeeDeviceSchema _$EmployeeDeviceSchemaFromJson(
        Map<String, dynamic> json) =>
    EmployeeDeviceSchema(
      employee:
          EmployeeBaseSchema.fromJson(json['employee'] as Map<String, dynamic>),
      created: DateTime.parse(json['created'] as String),
      blockedStatus: employeeDeviceStatusEnumFromJson(json['blocked_status']),
      lastUsed: DateTime.parse(json['last_used'] as String),
      lastCountry: json['last_country'] as String,
      token: json['token'] as String,
      tokenExpired: DateTime.parse(json['token_expired'] as String),
      refreshToken: json['refresh_token'] as String,
    );

Map<String, dynamic> _$EmployeeDeviceSchemaToJson(
        EmployeeDeviceSchema instance) =>
    <String, dynamic>{
      'employee': instance.employee.toJson(),
      'created': instance.created.toIso8601String(),
      'blocked_status': employeeDeviceStatusEnumToJson(instance.blockedStatus),
      'last_used': instance.lastUsed.toIso8601String(),
      'last_country': instance.lastCountry,
      'token': instance.token,
      'token_expired': instance.tokenExpired.toIso8601String(),
      'refresh_token': instance.refreshToken,
    };

ErrorSchema _$ErrorSchemaFromJson(Map<String, dynamic> json) => ErrorSchema(
      statusCode: json['status_code'] as int,
      detail: json['detail'] as Object,
    );

Map<String, dynamic> _$ErrorSchemaToJson(ErrorSchema instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'detail': instance.detail,
    };

HTTPValidationError _$HTTPValidationErrorFromJson(Map<String, dynamic> json) =>
    HTTPValidationError(
      detail: (json['detail'] as List<dynamic>?)
              ?.map((e) => ValidationError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$HTTPValidationErrorToJson(
        HTTPValidationError instance) =>
    <String, dynamic>{
      'detail': instance.detail?.map((e) => e.toJson()).toList(),
    };

ValidatePhoneSchema _$ValidatePhoneSchemaFromJson(Map<String, dynamic> json) =>
    ValidatePhoneSchema(
      sms: json['sms'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$ValidatePhoneSchemaToJson(
        ValidatePhoneSchema instance) =>
    <String, dynamic>{
      'sms': instance.sms,
      'token': instance.token,
    };

ValidationError _$ValidationErrorFromJson(Map<String, dynamic> json) =>
    ValidationError(
      loc: (json['loc'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
          [],
      msg: json['msg'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$ValidationErrorToJson(ValidationError instance) =>
    <String, dynamic>{
      'loc': instance.loc,
      'msg': instance.msg,
      'type': instance.type,
    };
