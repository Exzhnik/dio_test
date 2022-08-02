// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'lenta_openapi.enums.swagger.dart' as enums;
export 'lenta_openapi.enums.swagger.dart';

part 'lenta_openapi.swagger.chopper.dart';
part 'lenta_openapi.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class LentaOpenapi extends ChopperService {
  static LentaOpenapi create(
      {ChopperClient? client,
      Authenticator? authenticator,
      String? baseUrl,
      Iterable<dynamic>? interceptors}) {
    if (client != null) {
      return _$LentaOpenapi(client);
    }

    final newClient = ChopperClient(
        services: [_$LentaOpenapi()],
        converter: $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        authenticator: authenticator,
        baseUrl: baseUrl ?? 'http://');
    return _$LentaOpenapi(newClient);
  }

  ///Auth By Phone
  Future<chopper.Response<AuthTokenSchema>> apiAuthLoginPhonePost(
      {required AuthByPhoneSchema? body}) {
    generatedMapping.putIfAbsent(
        AuthTokenSchema, () => AuthTokenSchema.fromJsonFactory);

    return _apiAuthLoginPhonePost(body: body);
  }

  ///Auth By Phone
  @Post(path: '/api/auth/login/phone')
  Future<chopper.Response<AuthTokenSchema>> _apiAuthLoginPhonePost(
      {@Body() required AuthByPhoneSchema? body});

  ///Validate Sent Sms
  Future<chopper.Response<EmployeeDeviceSchema>> apiAuthLoginPhoneValidatePost(
      {required ValidatePhoneSchema? body}) {
    generatedMapping.putIfAbsent(
        EmployeeDeviceSchema, () => EmployeeDeviceSchema.fromJsonFactory);

    return _apiAuthLoginPhoneValidatePost(body: body);
  }

  ///Validate Sent Sms
  @Post(path: '/api/auth/login/phone/validate')
  Future<chopper.Response<EmployeeDeviceSchema>> _apiAuthLoginPhoneValidatePost(
      {@Body() required ValidatePhoneSchema? body});

  ///Refresh Token
  Future<chopper.Response<EmployeeDeviceSchema>> apiAuthLoginTokenRefreshPost(
      {required ValidatePhoneSchema? body}) {
    generatedMapping.putIfAbsent(
        EmployeeDeviceSchema, () => EmployeeDeviceSchema.fromJsonFactory);

    return _apiAuthLoginTokenRefreshPost(body: body);
  }

  ///Refresh Token
  @Post(path: '/api/auth/login/token/refresh')
  Future<chopper.Response<EmployeeDeviceSchema>> _apiAuthLoginTokenRefreshPost(
      {@Body() required ValidatePhoneSchema? body});

  ///Check Auth Token
  ///@param authorization
  Future<chopper.Response<EmployeeDeviceSchema>> apiAuthCheckGet(
      {String? authorization}) {
    generatedMapping.putIfAbsent(
        EmployeeDeviceSchema, () => EmployeeDeviceSchema.fromJsonFactory);

    return _apiAuthCheckGet(authorization: authorization);
  }

  ///Check Auth Token
  ///@param authorization
  @Get(path: '/api/auth/check')
  Future<chopper.Response<EmployeeDeviceSchema>> _apiAuthCheckGet(
      {@Header('authorization') String? authorization});

  ///Logout
  ///@param authorization
  Future<chopper.Response> apiAuthLogoutPost({String? authorization}) {
    return _apiAuthLogoutPost(authorization: authorization);
  }

  ///Logout
  ///@param authorization
  @Post(path: '/api/auth/logout', optionalBody: true)
  Future<chopper.Response> _apiAuthLogoutPost(
      {@Header('authorization') String? authorization});

  ///Me
  ///@param authorization
  Future<chopper.Response<EmployeeBaseSchema>> apiUsersMeGet(
      {String? authorization}) {
    generatedMapping.putIfAbsent(
        EmployeeBaseSchema, () => EmployeeBaseSchema.fromJsonFactory);

    return _apiUsersMeGet(authorization: authorization);
  }

  ///Me
  ///@param authorization
  @Get(path: '/api/users/me')
  Future<chopper.Response<EmployeeBaseSchema>> _apiUsersMeGet(
      {@Header('authorization') String? authorization});

  ///User Devices
  ///@param authorization
  Future<chopper.Response<EmployeeDeviceSchema>> apiUsersMeDevicesGet(
      {String? authorization}) {
    generatedMapping.putIfAbsent(
        EmployeeDeviceSchema, () => EmployeeDeviceSchema.fromJsonFactory);

    return _apiUsersMeDevicesGet(authorization: authorization);
  }

  ///User Devices
  ///@param authorization
  @Get(path: '/api/users/me/devices')
  Future<chopper.Response<EmployeeDeviceSchema>> _apiUsersMeDevicesGet(
      {@Header('authorization') String? authorization});
}

@JsonSerializable(explicitToJson: true)
class AuthByPhoneSchema {
  AuthByPhoneSchema({
    required this.phone,
  });

  factory AuthByPhoneSchema.fromJson(Map<String, dynamic> json) =>
      _$AuthByPhoneSchemaFromJson(json);

  @JsonKey(name: 'phone')
  final String phone;
  static const fromJsonFactory = _$AuthByPhoneSchemaFromJson;
  static const toJsonFactory = _$AuthByPhoneSchemaToJson;
  Map<String, dynamic> toJson() => _$AuthByPhoneSchemaToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthByPhoneSchema &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(phone) ^ runtimeType.hashCode;
}

extension $AuthByPhoneSchemaExtension on AuthByPhoneSchema {
  AuthByPhoneSchema copyWith({String? phone}) {
    return AuthByPhoneSchema(phone: phone ?? this.phone);
  }
}

@JsonSerializable(explicitToJson: true)
class AuthTokenSchema {
  AuthTokenSchema({
    required this.token,
    required this.expiredAt,
  });

  factory AuthTokenSchema.fromJson(Map<String, dynamic> json) =>
      _$AuthTokenSchemaFromJson(json);

  @JsonKey(name: 'token')
  final String token;
  @JsonKey(name: 'expired_at')
  final DateTime expiredAt;
  static const fromJsonFactory = _$AuthTokenSchemaFromJson;
  static const toJsonFactory = _$AuthTokenSchemaToJson;
  Map<String, dynamic> toJson() => _$AuthTokenSchemaToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthTokenSchema &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.expiredAt, expiredAt) ||
                const DeepCollectionEquality()
                    .equals(other.expiredAt, expiredAt)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(expiredAt) ^
      runtimeType.hashCode;
}

extension $AuthTokenSchemaExtension on AuthTokenSchema {
  AuthTokenSchema copyWith({String? token, DateTime? expiredAt}) {
    return AuthTokenSchema(
        token: token ?? this.token, expiredAt: expiredAt ?? this.expiredAt);
  }
}

@JsonSerializable(explicitToJson: true)
class EmployeeBaseSchema {
  EmployeeBaseSchema({
    required this.phone,
    required this.registered,
    required this.lastAuth,
    required this.blocked,
    required this.data,
  });

  factory EmployeeBaseSchema.fromJson(Map<String, dynamic> json) =>
      _$EmployeeBaseSchemaFromJson(json);

  @JsonKey(name: 'phone')
  final String phone;
  @JsonKey(name: 'registered')
  final DateTime registered;
  @JsonKey(name: 'last_auth')
  final DateTime lastAuth;
  @JsonKey(
      name: 'blocked',
      toJson: employeeStatusEnumToJson,
      fromJson: employeeStatusEnumFromJson)
  final enums.EmployeeStatusEnum blocked;
  @JsonKey(name: 'data')
  final Object data;
  static const fromJsonFactory = _$EmployeeBaseSchemaFromJson;
  static const toJsonFactory = _$EmployeeBaseSchemaToJson;
  Map<String, dynamic> toJson() => _$EmployeeBaseSchemaToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmployeeBaseSchema &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.registered, registered) ||
                const DeepCollectionEquality()
                    .equals(other.registered, registered)) &&
            (identical(other.lastAuth, lastAuth) ||
                const DeepCollectionEquality()
                    .equals(other.lastAuth, lastAuth)) &&
            (identical(other.blocked, blocked) ||
                const DeepCollectionEquality()
                    .equals(other.blocked, blocked)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(registered) ^
      const DeepCollectionEquality().hash(lastAuth) ^
      const DeepCollectionEquality().hash(blocked) ^
      const DeepCollectionEquality().hash(data) ^
      runtimeType.hashCode;
}

extension $EmployeeBaseSchemaExtension on EmployeeBaseSchema {
  EmployeeBaseSchema copyWith(
      {String? phone,
      DateTime? registered,
      DateTime? lastAuth,
      enums.EmployeeStatusEnum? blocked,
      Object? data}) {
    return EmployeeBaseSchema(
        phone: phone ?? this.phone,
        registered: registered ?? this.registered,
        lastAuth: lastAuth ?? this.lastAuth,
        blocked: blocked ?? this.blocked,
        data: data ?? this.data);
  }
}

@JsonSerializable(explicitToJson: true)
class EmployeeDeviceSchema {
  EmployeeDeviceSchema({
    required this.employee,
    required this.created,
    required this.blockedStatus,
    required this.lastUsed,
    required this.lastCountry,
    required this.token,
    required this.tokenExpired,
    required this.refreshToken,
  });

  factory EmployeeDeviceSchema.fromJson(Map<String, dynamic> json) =>
      _$EmployeeDeviceSchemaFromJson(json);

  @JsonKey(name: 'employee')
  final EmployeeBaseSchema employee;
  @JsonKey(name: 'created')
  final DateTime created;
  @JsonKey(
      name: 'blocked_status',
      toJson: employeeDeviceStatusEnumToJson,
      fromJson: employeeDeviceStatusEnumFromJson)
  final enums.EmployeeDeviceStatusEnum blockedStatus;
  @JsonKey(name: 'last_used')
  final DateTime lastUsed;
  @JsonKey(name: 'last_country')
  final String lastCountry;
  @JsonKey(name: 'token')
  final String token;
  @JsonKey(name: 'token_expired')
  final DateTime tokenExpired;
  @JsonKey(name: 'refresh_token')
  final String refreshToken;
  static const fromJsonFactory = _$EmployeeDeviceSchemaFromJson;
  static const toJsonFactory = _$EmployeeDeviceSchemaToJson;
  Map<String, dynamic> toJson() => _$EmployeeDeviceSchemaToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmployeeDeviceSchema &&
            (identical(other.employee, employee) ||
                const DeepCollectionEquality()
                    .equals(other.employee, employee)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.blockedStatus, blockedStatus) ||
                const DeepCollectionEquality()
                    .equals(other.blockedStatus, blockedStatus)) &&
            (identical(other.lastUsed, lastUsed) ||
                const DeepCollectionEquality()
                    .equals(other.lastUsed, lastUsed)) &&
            (identical(other.lastCountry, lastCountry) ||
                const DeepCollectionEquality()
                    .equals(other.lastCountry, lastCountry)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.tokenExpired, tokenExpired) ||
                const DeepCollectionEquality()
                    .equals(other.tokenExpired, tokenExpired)) &&
            (identical(other.refreshToken, refreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.refreshToken, refreshToken)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(employee) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(blockedStatus) ^
      const DeepCollectionEquality().hash(lastUsed) ^
      const DeepCollectionEquality().hash(lastCountry) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(tokenExpired) ^
      const DeepCollectionEquality().hash(refreshToken) ^
      runtimeType.hashCode;
}

extension $EmployeeDeviceSchemaExtension on EmployeeDeviceSchema {
  EmployeeDeviceSchema copyWith(
      {EmployeeBaseSchema? employee,
      DateTime? created,
      enums.EmployeeDeviceStatusEnum? blockedStatus,
      DateTime? lastUsed,
      String? lastCountry,
      String? token,
      DateTime? tokenExpired,
      String? refreshToken}) {
    return EmployeeDeviceSchema(
        employee: employee ?? this.employee,
        created: created ?? this.created,
        blockedStatus: blockedStatus ?? this.blockedStatus,
        lastUsed: lastUsed ?? this.lastUsed,
        lastCountry: lastCountry ?? this.lastCountry,
        token: token ?? this.token,
        tokenExpired: tokenExpired ?? this.tokenExpired,
        refreshToken: refreshToken ?? this.refreshToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ErrorSchema {
  ErrorSchema({
    required this.statusCode,
    required this.detail,
  });

  factory ErrorSchema.fromJson(Map<String, dynamic> json) =>
      _$ErrorSchemaFromJson(json);

  @JsonKey(name: 'status_code')
  final int statusCode;
  @JsonKey(name: 'detail')
  final Object detail;
  static const fromJsonFactory = _$ErrorSchemaFromJson;
  static const toJsonFactory = _$ErrorSchemaToJson;
  Map<String, dynamic> toJson() => _$ErrorSchemaToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorSchema &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(detail) ^
      runtimeType.hashCode;
}

extension $ErrorSchemaExtension on ErrorSchema {
  ErrorSchema copyWith({int? statusCode, Object? detail}) {
    return ErrorSchema(
        statusCode: statusCode ?? this.statusCode,
        detail: detail ?? this.detail);
  }
}

@JsonSerializable(explicitToJson: true)
class HTTPValidationError {
  HTTPValidationError({
    this.detail,
  });

  factory HTTPValidationError.fromJson(Map<String, dynamic> json) =>
      _$HTTPValidationErrorFromJson(json);

  @JsonKey(name: 'detail', defaultValue: <ValidationError>[])
  final List<ValidationError>? detail;
  static const fromJsonFactory = _$HTTPValidationErrorFromJson;
  static const toJsonFactory = _$HTTPValidationErrorToJson;
  Map<String, dynamic> toJson() => _$HTTPValidationErrorToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HTTPValidationError &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(detail) ^ runtimeType.hashCode;
}

extension $HTTPValidationErrorExtension on HTTPValidationError {
  HTTPValidationError copyWith({List<ValidationError>? detail}) {
    return HTTPValidationError(detail: detail ?? this.detail);
  }
}

@JsonSerializable(explicitToJson: true)
class ValidatePhoneSchema {
  ValidatePhoneSchema({
    required this.sms,
    required this.token,
  });

  factory ValidatePhoneSchema.fromJson(Map<String, dynamic> json) =>
      _$ValidatePhoneSchemaFromJson(json);

  @JsonKey(name: 'sms')
  final String sms;
  @JsonKey(name: 'token')
  final String token;
  static const fromJsonFactory = _$ValidatePhoneSchemaFromJson;
  static const toJsonFactory = _$ValidatePhoneSchemaToJson;
  Map<String, dynamic> toJson() => _$ValidatePhoneSchemaToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValidatePhoneSchema &&
            (identical(other.sms, sms) ||
                const DeepCollectionEquality().equals(other.sms, sms)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sms) ^
      const DeepCollectionEquality().hash(token) ^
      runtimeType.hashCode;
}

extension $ValidatePhoneSchemaExtension on ValidatePhoneSchema {
  ValidatePhoneSchema copyWith({String? sms, String? token}) {
    return ValidatePhoneSchema(
        sms: sms ?? this.sms, token: token ?? this.token);
  }
}

@JsonSerializable(explicitToJson: true)
class ValidationError {
  ValidationError({
    required this.loc,
    required this.msg,
    required this.type,
  });

  factory ValidationError.fromJson(Map<String, dynamic> json) =>
      _$ValidationErrorFromJson(json);

  @JsonKey(name: 'loc', defaultValue: <Object>[])
  final List<Object> loc;
  @JsonKey(name: 'msg')
  final String msg;
  @JsonKey(name: 'type')
  final String type;
  static const fromJsonFactory = _$ValidationErrorFromJson;
  static const toJsonFactory = _$ValidationErrorToJson;
  Map<String, dynamic> toJson() => _$ValidationErrorToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValidationError &&
            (identical(other.loc, loc) ||
                const DeepCollectionEquality().equals(other.loc, loc)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(loc) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(type) ^
      runtimeType.hashCode;
}

extension $ValidationErrorExtension on ValidationError {
  ValidationError copyWith({List<Object>? loc, String? msg, String? type}) {
    return ValidationError(
        loc: loc ?? this.loc, msg: msg ?? this.msg, type: type ?? this.type);
  }
}

int? employeeDeviceStatusEnumToJson(
    enums.EmployeeDeviceStatusEnum? employeeDeviceStatusEnum) {
  return enums.$EmployeeDeviceStatusEnumMap[employeeDeviceStatusEnum];
}

enums.EmployeeDeviceStatusEnum employeeDeviceStatusEnumFromJson(
  Object? employeeDeviceStatusEnum, [
  enums.EmployeeDeviceStatusEnum? defaultValue,
]) {
  if (employeeDeviceStatusEnum is int) {
    return enums.$EmployeeDeviceStatusEnumMap.entries
        .firstWhere((element) => element.value == employeeDeviceStatusEnum,
            orElse: () => const MapEntry(
                enums.EmployeeDeviceStatusEnum.swaggerGeneratedUnknown, 0))
        .key;
  }

  final parsedResult = defaultValue == null
      ? null
      : enums.$EmployeeDeviceStatusEnumMap.entries
          .firstWhereOrNull((element) => element.value == defaultValue)
          ?.key;

  return parsedResult ??
      defaultValue ??
      enums.EmployeeDeviceStatusEnum.swaggerGeneratedUnknown;
}

List<int> employeeDeviceStatusEnumListToJson(
    List<enums.EmployeeDeviceStatusEnum>? employeeDeviceStatusEnum) {
  if (employeeDeviceStatusEnum == null) {
    return [];
  }

  return employeeDeviceStatusEnum
      .map((e) => enums.$EmployeeDeviceStatusEnumMap[e]!)
      .toList();
}

List<enums.EmployeeDeviceStatusEnum> employeeDeviceStatusEnumListFromJson(
  List? employeeDeviceStatusEnum, [
  List<enums.EmployeeDeviceStatusEnum>? defaultValue,
]) {
  if (employeeDeviceStatusEnum == null) {
    return defaultValue ?? [];
  }

  return employeeDeviceStatusEnum
      .map((e) => employeeDeviceStatusEnumFromJson(e.toString()))
      .toList();
}

int? employeeStatusEnumToJson(enums.EmployeeStatusEnum? employeeStatusEnum) {
  return enums.$EmployeeStatusEnumMap[employeeStatusEnum];
}

enums.EmployeeStatusEnum employeeStatusEnumFromJson(
  Object? employeeStatusEnum, [
  enums.EmployeeStatusEnum? defaultValue,
]) {
  if (employeeStatusEnum is int) {
    return enums.$EmployeeStatusEnumMap.entries
        .firstWhere((element) => element.value == employeeStatusEnum,
            orElse: () => const MapEntry(
                enums.EmployeeStatusEnum.swaggerGeneratedUnknown, 0))
        .key;
  }

  final parsedResult = defaultValue == null
      ? null
      : enums.$EmployeeStatusEnumMap.entries
          .firstWhereOrNull((element) => element.value == defaultValue)
          ?.key;

  return parsedResult ??
      defaultValue ??
      enums.EmployeeStatusEnum.swaggerGeneratedUnknown;
}

List<int> employeeStatusEnumListToJson(
    List<enums.EmployeeStatusEnum>? employeeStatusEnum) {
  if (employeeStatusEnum == null) {
    return [];
  }

  return employeeStatusEnum
      .map((e) => enums.$EmployeeStatusEnumMap[e]!)
      .toList();
}

List<enums.EmployeeStatusEnum> employeeStatusEnumListFromJson(
  List? employeeStatusEnum, [
  List<enums.EmployeeStatusEnum>? defaultValue,
]) {
  if (employeeStatusEnum == null) {
    return defaultValue ?? [];
  }

  return employeeStatusEnum
      .map((e) => employeeStatusEnumFromJson(e.toString()))
      .toList();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}
