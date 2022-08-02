//Generated code

part of 'lenta_openapi.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$LentaOpenapi extends LentaOpenapi {
  _$LentaOpenapi([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = LentaOpenapi;

  @override
  Future<Response<AuthTokenSchema>> _apiAuthLoginPhonePost(
      {required AuthByPhoneSchema? body}) {
    final $url = '/api/auth/login/phone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AuthTokenSchema, AuthTokenSchema>($request);
  }

  @override
  Future<Response<EmployeeDeviceSchema>> _apiAuthLoginPhoneValidatePost(
      {required ValidatePhoneSchema? body}) {
    final $url = '/api/auth/login/phone/validate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<EmployeeDeviceSchema, EmployeeDeviceSchema>($request);
  }

  @override
  Future<Response<EmployeeDeviceSchema>> _apiAuthLoginTokenRefreshPost(
      {required ValidatePhoneSchema? body}) {
    final $url = '/api/auth/login/token/refresh';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<EmployeeDeviceSchema, EmployeeDeviceSchema>($request);
  }

  @override
  Future<Response<EmployeeDeviceSchema>> _apiAuthCheckGet(
      {String? authorization}) {
    final $url = '/api/auth/check';
    final $headers = {
      if (authorization != null) 'authorization': authorization,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<EmployeeDeviceSchema, EmployeeDeviceSchema>($request);
  }

  @override
  Future<Response<dynamic>> _apiAuthLogoutPost({String? authorization}) {
    final $url = '/api/auth/logout';
    final $headers = {
      if (authorization != null) 'authorization': authorization,
    };

    final $request = Request('POST', $url, client.baseUrl, headers: $headers);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<EmployeeBaseSchema>> _apiUsersMeGet({String? authorization}) {
    final $url = '/api/users/me';
    final $headers = {
      if (authorization != null) 'authorization': authorization,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<EmployeeBaseSchema, EmployeeBaseSchema>($request);
  }

  @override
  Future<Response<EmployeeDeviceSchema>> _apiUsersMeDevicesGet(
      {String? authorization}) {
    final $url = '/api/users/me/devices';
    final $headers = {
      if (authorization != null) 'authorization': authorization,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<EmployeeDeviceSchema, EmployeeDeviceSchema>($request);
  }
}
