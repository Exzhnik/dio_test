# lenta_api (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.1.0
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  lenta_api: 0.1.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  lenta_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  lenta_api:
    path: /path/to/lenta_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:lenta_api/lenta_api.dart';


final api = LentaApi().getAuthApi();
final AuthByPhoneSchema authByPhoneSchema = ; // AuthByPhoneSchema | 

try {
    final response = await api.authByPhoneApiAuthLoginPhonePost(authByPhoneSchema);
    print(response);
} catch on DioError (e) {
    print("Exception when calling AuthApi->authByPhoneApiAuthLoginPhonePost: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc/AuthApi.md) | [**authByPhoneApiAuthLoginPhonePost**](doc/AuthApi.md#authbyphoneapiauthloginphonepost) | **POST** /api/auth/login/phone | Auth By Phone
[*AuthApi*](doc/AuthApi.md) | [**checkAuthTokenApiAuthCheckGet**](doc/AuthApi.md#checkauthtokenapiauthcheckget) | **GET** /api/auth/check | Check Auth Token
[*AuthApi*](doc/AuthApi.md) | [**logoutApiAuthLogoutPost**](doc/AuthApi.md#logoutapiauthlogoutpost) | **POST** /api/auth/logout | Logout
[*AuthApi*](doc/AuthApi.md) | [**refreshTokenApiAuthLoginTokenRefreshPost**](doc/AuthApi.md#refreshtokenapiauthlogintokenrefreshpost) | **POST** /api/auth/login/token/refresh | Refresh Token
[*AuthApi*](doc/AuthApi.md) | [**validateSentSmsApiAuthLoginPhoneValidatePost**](doc/AuthApi.md#validatesentsmsapiauthloginphonevalidatepost) | **POST** /api/auth/login/phone/validate | Validate Sent Sms
[*UsersApi*](doc/UsersApi.md) | [**meApiUsersMeGet**](doc/UsersApi.md#meapiusersmeget) | **GET** /api/users/me | Me
[*UsersApi*](doc/UsersApi.md) | [**userDevicesApiUsersMeDevicesGet**](doc/UsersApi.md#userdevicesapiusersmedevicesget) | **GET** /api/users/me/devices | User Devices


## Documentation For Models

 - [AuthByPhoneSchema](doc/AuthByPhoneSchema.md)
 - [AuthTokenSchema](doc/AuthTokenSchema.md)
 - [EmployeeBaseSchema](doc/EmployeeBaseSchema.md)
 - [EmployeeDeviceSchema](doc/EmployeeDeviceSchema.md)
 - [EmployeeDeviceStatusEnum](doc/EmployeeDeviceStatusEnum.md)
 - [EmployeeStatusEnum](doc/EmployeeStatusEnum.md)
 - [ErrorSchema](doc/ErrorSchema.md)
 - [HTTPValidationError](doc/HTTPValidationError.md)
 - [ValidatePhoneSchema](doc/ValidatePhoneSchema.md)
 - [ValidationError](doc/ValidationError.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author


