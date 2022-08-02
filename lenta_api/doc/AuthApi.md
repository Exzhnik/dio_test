# lenta_api.api.AuthApi

## Load the API package
```dart
import 'package:lenta_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authByPhoneApiAuthLoginPhonePost**](AuthApi.md#authbyphoneapiauthloginphonepost) | **POST** /api/auth/login/phone | Auth By Phone
[**checkAuthTokenApiAuthCheckGet**](AuthApi.md#checkauthtokenapiauthcheckget) | **GET** /api/auth/check | Check Auth Token
[**logoutApiAuthLogoutPost**](AuthApi.md#logoutapiauthlogoutpost) | **POST** /api/auth/logout | Logout
[**refreshTokenApiAuthLoginTokenRefreshPost**](AuthApi.md#refreshtokenapiauthlogintokenrefreshpost) | **POST** /api/auth/login/token/refresh | Refresh Token
[**validateSentSmsApiAuthLoginPhoneValidatePost**](AuthApi.md#validatesentsmsapiauthloginphonevalidatepost) | **POST** /api/auth/login/phone/validate | Validate Sent Sms


# **authByPhoneApiAuthLoginPhonePost**
> AuthTokenSchema authByPhoneApiAuthLoginPhonePost(authByPhoneSchema)

Auth By Phone

Авторизация пользователя по телефону

### Example
```dart
import 'package:lenta_api/api.dart';

final api = LentaApi().getAuthApi();
final AuthByPhoneSchema authByPhoneSchema = ; // AuthByPhoneSchema | 

try {
    final response = api.authByPhoneApiAuthLoginPhonePost(authByPhoneSchema);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authByPhoneApiAuthLoginPhonePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authByPhoneSchema** | [**AuthByPhoneSchema**](AuthByPhoneSchema.md)|  | 

### Return type

[**AuthTokenSchema**](AuthTokenSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkAuthTokenApiAuthCheckGet**
> EmployeeDeviceSchema checkAuthTokenApiAuthCheckGet(authorization)

Check Auth Token

Проверка токена

### Example
```dart
import 'package:lenta_api/api.dart';

final api = LentaApi().getAuthApi();
final String authorization = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.checkAuthTokenApiAuthCheckGet(authorization);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->checkAuthTokenApiAuthCheckGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | [optional] 

### Return type

[**EmployeeDeviceSchema**](EmployeeDeviceSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logoutApiAuthLogoutPost**
> JsonObject logoutApiAuthLogoutPost(authorization)

Logout

Стереть данные авторизации устройств

### Example
```dart
import 'package:lenta_api/api.dart';

final api = LentaApi().getAuthApi();
final String authorization = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.logoutApiAuthLogoutPost(authorization);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->logoutApiAuthLogoutPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshTokenApiAuthLoginTokenRefreshPost**
> EmployeeDeviceSchema refreshTokenApiAuthLoginTokenRefreshPost(validatePhoneSchema)

Refresh Token

Обновление токена пользователя

### Example
```dart
import 'package:lenta_api/api.dart';

final api = LentaApi().getAuthApi();
final ValidatePhoneSchema validatePhoneSchema = ; // ValidatePhoneSchema | 

try {
    final response = api.refreshTokenApiAuthLoginTokenRefreshPost(validatePhoneSchema);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->refreshTokenApiAuthLoginTokenRefreshPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatePhoneSchema** | [**ValidatePhoneSchema**](ValidatePhoneSchema.md)|  | 

### Return type

[**EmployeeDeviceSchema**](EmployeeDeviceSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateSentSmsApiAuthLoginPhoneValidatePost**
> EmployeeDeviceSchema validateSentSmsApiAuthLoginPhoneValidatePost(validatePhoneSchema)

Validate Sent Sms

Валидация смс отправленного на устройство пользователя

### Example
```dart
import 'package:lenta_api/api.dart';

final api = LentaApi().getAuthApi();
final ValidatePhoneSchema validatePhoneSchema = ; // ValidatePhoneSchema | 

try {
    final response = api.validateSentSmsApiAuthLoginPhoneValidatePost(validatePhoneSchema);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->validateSentSmsApiAuthLoginPhoneValidatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatePhoneSchema** | [**ValidatePhoneSchema**](ValidatePhoneSchema.md)|  | 

### Return type

[**EmployeeDeviceSchema**](EmployeeDeviceSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

