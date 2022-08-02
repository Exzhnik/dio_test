//Generated code

part of 'openapi.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Openapi extends Openapi {
  _$Openapi([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Openapi;

  @override
  Future<Response<ListProjectsResponse>> _storesV1ProjectsGet(
      {String? projectId, String? pageSize, String? pageToken}) {
    final $url = '/stores/v1/projects';
    final $params = <String, dynamic>{
      'project_id': projectId,
      'page_size': pageSize,
      'page_token': pageToken
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ListProjectsResponse, ListProjectsResponse>($request);
  }

  @override
  Future<Response<Project>> _storesV1ProjectsPost(
      {required CreateProjectRequest? body}) {
    final $url = '/stores/v1/projects';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Project, Project>($request);
  }

  @override
  Future<Response<Project>> _storesV1ProjectsProjectIdGet({String? projectId}) {
    final $url = '/stores/v1/projects/{project_id}';
    final $params = <String, dynamic>{'project_id': projectId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Project, Project>($request);
  }

  @override
  Future<Response<Operation>> _storesV1ProjectsProjectIdDelete(
      {String? projectId}) {
    final $url = '/stores/v1/projects/{project_id}';
    final $params = <String, dynamic>{'project_id': projectId};
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<Operation, Operation>($request);
  }

  @override
  Future<Response<Operation>> _storesV1ProjectsProjectIdPatch(
      {required UpdateProjectRequest? body}) {
    final $url = '/stores/v1/projects/{project_id}';
    final $body = body;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<Operation, Operation>($request);
  }

  @override
  Future<Response<ListChannelsResponse>> _storesV1ProjectsProjectIdChannelsGet(
      {String? channelId, String? projectId}) {
    final $url = '/stores/v1/projects/{project_id}/channels';
    final $params = <String, dynamic>{
      'channel_id': channelId,
      'project_id': projectId
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ListChannelsResponse, ListChannelsResponse>($request);
  }

  @override
  Future<Response<Channel>> _storesV1ProjectsProjectIdChannelsPost(
      {required CreateChannelRequest? body}) {
    final $url = '/stores/v1/projects/{project_id}/channels';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Channel, Channel>($request);
  }

  @override
  Future<Response<Channel>> _storesV1ProjectsProjectIdChannelsChannelIdGet(
      {String? channelId, String? projectId}) {
    final $url = '/stores/v1/projects/{project_id}/channels/{channel_id}';
    final $params = <String, dynamic>{
      'channel_id': channelId,
      'project_id': projectId
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<Channel, Channel>($request);
  }

  @override
  Future<Response<Operation>> _storesV1ProjectsProjectIdChannelsChannelIdDelete(
      {String? channelId, String? projectId}) {
    final $url = '/stores/v1/projects/{project_id}/channels/{channel_id}';
    final $params = <String, dynamic>{
      'channel_id': channelId,
      'project_id': projectId
    };
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<Operation, Operation>($request);
  }

  @override
  Future<Response<Operation>> _storesV1ProjectsProjectIdChannelsChannelIdPatch(
      {required UpdateChannelRequest? body}) {
    final $url = '/stores/v1/projects/{project_id}/channels/{channel_id}';
    final $body = body;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<Operation, Operation>($request);
  }
}
