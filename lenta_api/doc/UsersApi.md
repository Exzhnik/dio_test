# lenta_api.api.UsersApi

## Load the API package
```dart
import 'package:lenta_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**meApiUsersMeGet**](UsersApi.md#meapiusersmeget) | **GET** /api/users/me | Me
[**userDevicesApiUsersMeDevicesGet**](UsersApi.md#userdevicesapiusersmedevicesget) | **GET** /api/users/me/devices | User Devices


# **meApiUsersMeGet**
> EmployeeBaseSchema meApiUsersMeGet(authorization)

Me

Информация о пользователе в системе

### Example
```dart
import 'package:lenta_api/api.dart';

final api = LentaApi().getUsersApi();
final String authorization = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.meApiUsersMeGet(authorization);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->meApiUsersMeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | [optional] 

### Return type

[**EmployeeBaseSchema**](EmployeeBaseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userDevicesApiUsersMeDevicesGet**
> EmployeeDeviceSchema userDevicesApiUsersMeDevicesGet(authorization)

User Devices

Информация о зарегистрированных устройствах пользователя в системе

### Example
```dart
import 'package:lenta_api/api.dart';

final api = LentaApi().getUsersApi();
final String authorization = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.userDevicesApiUsersMeDevicesGet(authorization);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->userDevicesApiUsersMeDevicesGet: $e\n');
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

