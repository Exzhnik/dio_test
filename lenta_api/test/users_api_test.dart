import 'package:test/test.dart';
import 'package:lenta_api/lenta_api.dart';

/// tests for UsersApi
void main() {
  final instance = LentaApi().getUsersApi();

  group(UsersApi, () {
    // Me
    //
    // Информация о пользователе в системе
    //
    //Future<EmployeeBaseSchema> meApiUsersMeGet({ String authorization }) async
    test('test meApiUsersMeGet', () async {
      // TODO
    });

    // User Devices
    //
    // Информация о зарегистрированных устройствах пользователя в системе
    //
    //Future<EmployeeDeviceSchema> userDevicesApiUsersMeDevicesGet({ String authorization }) async
    test('test userDevicesApiUsersMeDevicesGet', () async {
      // TODO
    });
  });
}
