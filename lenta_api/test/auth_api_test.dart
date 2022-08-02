import 'package:test/test.dart';
import 'package:lenta_api/lenta_api.dart';

/// tests for AuthApi
void main() {
  final instance = LentaApi().getAuthApi();

  group(AuthApi, () {
    // Auth By Phone
    //
    // Авторизация пользователя по телефону
    //
    //Future<AuthTokenSchema> authByPhoneApiAuthLoginPhonePost(AuthByPhoneSchema authByPhoneSchema) async
    test('test authByPhoneApiAuthLoginPhonePost', () async {
      // TODO
    });

    // Check Auth Token
    //
    // Проверка токена
    //
    //Future<EmployeeDeviceSchema> checkAuthTokenApiAuthCheckGet({ String authorization }) async
    test('test checkAuthTokenApiAuthCheckGet', () async {
      // TODO
    });

    // Logout
    //
    // Стереть данные авторизации устройств
    //
    //Future<JsonObject> logoutApiAuthLogoutPost({ String authorization }) async
    test('test logoutApiAuthLogoutPost', () async {
      // TODO
    });

    // Refresh Token
    //
    // Обновление токена пользователя
    //
    //Future<EmployeeDeviceSchema> refreshTokenApiAuthLoginTokenRefreshPost(ValidatePhoneSchema validatePhoneSchema) async
    test('test refreshTokenApiAuthLoginTokenRefreshPost', () async {
      // TODO
    });

    // Validate Sent Sms
    //
    // Валидация смс отправленного на устройство пользователя
    //
    //Future<EmployeeDeviceSchema> validateSentSmsApiAuthLoginPhoneValidatePost(ValidatePhoneSchema validatePhoneSchema) async
    test('test validateSentSmsApiAuthLoginPhoneValidatePost', () async {
      // TODO
    });
  });
}
