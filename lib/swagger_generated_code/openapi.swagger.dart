// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'package:chopper/chopper.dart' as chopper;

part 'openapi.swagger.chopper.dart';
part 'openapi.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Openapi extends ChopperService {
  static Openapi create(
      {ChopperClient? client,
      Authenticator? authenticator,
      String? baseUrl,
      Iterable<dynamic>? interceptors}) {
    if (client != null) {
      return _$Openapi(client);
    }

    final newClient = ChopperClient(
        services: [_$Openapi()],
        converter: $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        authenticator: authenticator,
        baseUrl: baseUrl ?? 'http://');
    return _$Openapi(newClient);
  }

  ///
  ///@param project_id
  ///@param page_size
  ///@param page_token
  Future<chopper.Response<ListProjectsResponse>> storesV1ProjectsGet(
      {String? projectId, String? pageSize, String? pageToken}) {
    generatedMapping.putIfAbsent(
        ListProjectsResponse, () => ListProjectsResponse.fromJsonFactory);

    return _storesV1ProjectsGet(
        projectId: projectId, pageSize: pageSize, pageToken: pageToken);
  }

  ///
  ///@param project_id
  ///@param page_size
  ///@param page_token
  @Get(path: '/stores/v1/projects')
  Future<chopper.Response<ListProjectsResponse>> _storesV1ProjectsGet(
      {@Query('project_id') String? projectId,
      @Query('page_size') String? pageSize,
      @Query('page_token') String? pageToken});

  ///
  Future<chopper.Response<Project>> storesV1ProjectsPost(
      {required CreateProjectRequest? body}) {
    generatedMapping.putIfAbsent(Project, () => Project.fromJsonFactory);

    return _storesV1ProjectsPost(body: body);
  }

  ///
  @Post(path: '/stores/v1/projects')
  Future<chopper.Response<Project>> _storesV1ProjectsPost(
      {@Body() required CreateProjectRequest? body});

  ///
  ///@param project_id
  Future<chopper.Response<Project>> storesV1ProjectsProjectIdGet(
      {String? projectId}) {
    generatedMapping.putIfAbsent(Project, () => Project.fromJsonFactory);

    return _storesV1ProjectsProjectIdGet(projectId: projectId);
  }

  ///
  ///@param project_id
  @Get(path: '/stores/v1/projects/{project_id}')
  Future<chopper.Response<Project>> _storesV1ProjectsProjectIdGet(
      {@Query('project_id') String? projectId});

  ///
  ///@param project_id
  Future<chopper.Response<Operation>> storesV1ProjectsProjectIdDelete(
      {String? projectId}) {
    generatedMapping.putIfAbsent(Operation, () => Operation.fromJsonFactory);

    return _storesV1ProjectsProjectIdDelete(projectId: projectId);
  }

  ///
  ///@param project_id
  @Delete(path: '/stores/v1/projects/{project_id}')
  Future<chopper.Response<Operation>> _storesV1ProjectsProjectIdDelete(
      {@Query('project_id') String? projectId});

  ///
  Future<chopper.Response<Operation>> storesV1ProjectsProjectIdPatch(
      {required UpdateProjectRequest? body}) {
    generatedMapping.putIfAbsent(Operation, () => Operation.fromJsonFactory);

    return _storesV1ProjectsProjectIdPatch(body: body);
  }

  ///
  @Patch(path: '/stores/v1/projects/{project_id}')
  Future<chopper.Response<Operation>> _storesV1ProjectsProjectIdPatch(
      {@Body() required UpdateProjectRequest? body});

  ///
  ///@param channel_id
  ///@param project_id
  Future<chopper.Response<ListChannelsResponse>>
      storesV1ProjectsProjectIdChannelsGet(
          {String? channelId, String? projectId}) {
    generatedMapping.putIfAbsent(
        ListChannelsResponse, () => ListChannelsResponse.fromJsonFactory);

    return _storesV1ProjectsProjectIdChannelsGet(
        channelId: channelId, projectId: projectId);
  }

  ///
  ///@param channel_id
  ///@param project_id
  @Get(path: '/stores/v1/projects/{project_id}/channels')
  Future<chopper.Response<ListChannelsResponse>>
      _storesV1ProjectsProjectIdChannelsGet(
          {@Query('channel_id') String? channelId,
          @Query('project_id') String? projectId});

  ///
  Future<chopper.Response<Channel>> storesV1ProjectsProjectIdChannelsPost(
      {required CreateChannelRequest? body}) {
    generatedMapping.putIfAbsent(Channel, () => Channel.fromJsonFactory);

    return _storesV1ProjectsProjectIdChannelsPost(body: body);
  }

  ///
  @Post(path: '/stores/v1/projects/{project_id}/channels')
  Future<chopper.Response<Channel>> _storesV1ProjectsProjectIdChannelsPost(
      {@Body() required CreateChannelRequest? body});

  ///
  ///@param channel_id GetChannelRequest 1
  ///@param project_id GetChannelRequest
  Future<chopper.Response<Channel>>
      storesV1ProjectsProjectIdChannelsChannelIdGet(
          {String? channelId, String? projectId}) {
    generatedMapping.putIfAbsent(Channel, () => Channel.fromJsonFactory);

    return _storesV1ProjectsProjectIdChannelsChannelIdGet(
        channelId: channelId, projectId: projectId);
  }

  ///
  ///@param channel_id GetChannelRequest 1
  ///@param project_id GetChannelRequest
  @Get(path: '/stores/v1/projects/{project_id}/channels/{channel_id}')
  Future<chopper.Response<Channel>>
      _storesV1ProjectsProjectIdChannelsChannelIdGet(
          {@Query('channel_id') String? channelId,
          @Query('project_id') String? projectId});

  ///
  ///@param channel_id
  ///@param project_id
  Future<chopper.Response<Operation>>
      storesV1ProjectsProjectIdChannelsChannelIdDelete(
          {String? channelId, String? projectId}) {
    generatedMapping.putIfAbsent(Operation, () => Operation.fromJsonFactory);

    return _storesV1ProjectsProjectIdChannelsChannelIdDelete(
        channelId: channelId, projectId: projectId);
  }

  ///
  ///@param channel_id
  ///@param project_id
  @Delete(path: '/stores/v1/projects/{project_id}/channels/{channel_id}')
  Future<chopper.Response<Operation>>
      _storesV1ProjectsProjectIdChannelsChannelIdDelete(
          {@Query('channel_id') String? channelId,
          @Query('project_id') String? projectId});

  ///
  Future<chopper.Response<Operation>>
      storesV1ProjectsProjectIdChannelsChannelIdPatch(
          {required UpdateChannelRequest? body}) {
    generatedMapping.putIfAbsent(Operation, () => Operation.fromJsonFactory);

    return _storesV1ProjectsProjectIdChannelsChannelIdPatch(body: body);
  }

  ///
  @Patch(path: '/stores/v1/projects/{project_id}/channels/{channel_id}')
  Future<chopper.Response<Operation>>
      _storesV1ProjectsProjectIdChannelsChannelIdPatch(
          {@Body() required UpdateChannelRequest? body});
}

@JsonSerializable(explicitToJson: true)
class Any {
  Any({
    this.typeUrl,
    this.value,
  });

  factory Any.fromJson(Map<String, dynamic> json) => _$AnyFromJson(json);

  @JsonKey(name: 'type_url')
  final String? typeUrl;
  @JsonKey(name: 'value')
  final String? value;
  static const fromJsonFactory = _$AnyFromJson;
  static const toJsonFactory = _$AnyToJson;
  Map<String, dynamic> toJson() => _$AnyToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Any &&
            (identical(other.typeUrl, typeUrl) ||
                const DeepCollectionEquality()
                    .equals(other.typeUrl, typeUrl)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(typeUrl) ^
      const DeepCollectionEquality().hash(value) ^
      runtimeType.hashCode;
}

extension $AnyExtension on Any {
  Any copyWith({String? typeUrl, String? value}) {
    return Any(typeUrl: typeUrl ?? this.typeUrl, value: value ?? this.value);
  }
}

@JsonSerializable(explicitToJson: true)
class Channel {
  Channel({
    this.id,
    this.projectId,
    this.createdAt,
    this.name,
    this.description,
    this.type,
    this.status,
    this.externalId,
  });

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'project_id')
  final String? projectId;
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'type')
  final int? type;
  @JsonKey(name: 'status')
  final int? status;
  @JsonKey(name: 'external_id')
  final String? externalId;
  static const fromJsonFactory = _$ChannelFromJson;
  static const toJsonFactory = _$ChannelToJson;
  Map<String, dynamic> toJson() => _$ChannelToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Channel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.externalId, externalId) ||
                const DeepCollectionEquality()
                    .equals(other.externalId, externalId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(externalId) ^
      runtimeType.hashCode;
}

extension $ChannelExtension on Channel {
  Channel copyWith(
      {String? id,
      String? projectId,
      String? createdAt,
      String? name,
      String? description,
      int? type,
      int? status,
      String? externalId}) {
    return Channel(
        id: id ?? this.id,
        projectId: projectId ?? this.projectId,
        createdAt: createdAt ?? this.createdAt,
        name: name ?? this.name,
        description: description ?? this.description,
        type: type ?? this.type,
        status: status ?? this.status,
        externalId: externalId ?? this.externalId);
  }
}

@JsonSerializable(explicitToJson: true)
class CreateChannelRequest {
  CreateChannelRequest({
    this.channelId,
    this.projectId,
  });

  factory CreateChannelRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateChannelRequestFromJson(json);

  @JsonKey(name: 'channel_id')
  final String? channelId;
  @JsonKey(name: 'project_id')
  final String? projectId;
  static const fromJsonFactory = _$CreateChannelRequestFromJson;
  static const toJsonFactory = _$CreateChannelRequestToJson;
  Map<String, dynamic> toJson() => _$CreateChannelRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateChannelRequest &&
            (identical(other.channelId, channelId) ||
                const DeepCollectionEquality()
                    .equals(other.channelId, channelId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(channelId) ^
      const DeepCollectionEquality().hash(projectId) ^
      runtimeType.hashCode;
}

extension $CreateChannelRequestExtension on CreateChannelRequest {
  CreateChannelRequest copyWith({String? channelId, String? projectId}) {
    return CreateChannelRequest(
        channelId: channelId ?? this.channelId,
        projectId: projectId ?? this.projectId);
  }
}

@JsonSerializable(explicitToJson: true)
class CreateProjectRequest {
  CreateProjectRequest();

  factory CreateProjectRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateProjectRequestFromJson(json);

  static const fromJsonFactory = _$CreateProjectRequestFromJson;
  static const toJsonFactory = _$CreateProjectRequestToJson;
  Map<String, dynamic> toJson() => _$CreateProjectRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class ListChannelsResponse {
  ListChannelsResponse();

  factory ListChannelsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListChannelsResponseFromJson(json);

  static const fromJsonFactory = _$ListChannelsResponseFromJson;
  static const toJsonFactory = _$ListChannelsResponseToJson;
  Map<String, dynamic> toJson() => _$ListChannelsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class ListProjectsResponse {
  ListProjectsResponse({
    this.projects,
    this.nextPageToken,
  });

  factory ListProjectsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListProjectsResponseFromJson(json);

  @JsonKey(name: 'projects', defaultValue: <Project>[])
  final List<Project>? projects;
  @JsonKey(name: 'next_page_token')
  final String? nextPageToken;
  static const fromJsonFactory = _$ListProjectsResponseFromJson;
  static const toJsonFactory = _$ListProjectsResponseToJson;
  Map<String, dynamic> toJson() => _$ListProjectsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListProjectsResponse &&
            (identical(other.projects, projects) ||
                const DeepCollectionEquality()
                    .equals(other.projects, projects)) &&
            (identical(other.nextPageToken, nextPageToken) ||
                const DeepCollectionEquality()
                    .equals(other.nextPageToken, nextPageToken)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(projects) ^
      const DeepCollectionEquality().hash(nextPageToken) ^
      runtimeType.hashCode;
}

extension $ListProjectsResponseExtension on ListProjectsResponse {
  ListProjectsResponse copyWith(
      {List<Project>? projects, String? nextPageToken}) {
    return ListProjectsResponse(
        projects: projects ?? this.projects,
        nextPageToken: nextPageToken ?? this.nextPageToken);
  }
}

@JsonSerializable(explicitToJson: true)
class Operation {
  Operation({
    this.id,
    this.description,
    this.createdAt,
    this.createdBy,
    this.modifiedAt,
    this.done,
    this.metadata,
    this.error,
    this.response,
  });

  factory Operation.fromJson(Map<String, dynamic> json) =>
      _$OperationFromJson(json);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @JsonKey(name: 'created_by')
  final String? createdBy;
  @JsonKey(name: 'modified_at')
  final String? modifiedAt;
  @JsonKey(name: 'done')
  final bool? done;
  @JsonKey(name: 'metadata')
  final Any? metadata;
  @JsonKey(name: 'error')
  final Status? error;
  @JsonKey(name: 'response')
  final Any? response;
  static const fromJsonFactory = _$OperationFromJson;
  static const toJsonFactory = _$OperationToJson;
  Map<String, dynamic> toJson() => _$OperationToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Operation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.createdBy, createdBy) ||
                const DeepCollectionEquality()
                    .equals(other.createdBy, createdBy)) &&
            (identical(other.modifiedAt, modifiedAt) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedAt, modifiedAt)) &&
            (identical(other.done, done) ||
                const DeepCollectionEquality().equals(other.done, done)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(createdBy) ^
      const DeepCollectionEquality().hash(modifiedAt) ^
      const DeepCollectionEquality().hash(done) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(response) ^
      runtimeType.hashCode;
}

extension $OperationExtension on Operation {
  Operation copyWith(
      {String? id,
      String? description,
      String? createdAt,
      String? createdBy,
      String? modifiedAt,
      bool? done,
      Any? metadata,
      Status? error,
      Any? response}) {
    return Operation(
        id: id ?? this.id,
        description: description ?? this.description,
        createdAt: createdAt ?? this.createdAt,
        createdBy: createdBy ?? this.createdBy,
        modifiedAt: modifiedAt ?? this.modifiedAt,
        done: done ?? this.done,
        metadata: metadata ?? this.metadata,
        error: error ?? this.error,
        response: response ?? this.response);
  }
}

@JsonSerializable(explicitToJson: true)
class Project {
  Project({
    this.id,
    this.createdAt,
    this.name,
    this.description,
    this.status,
  });

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'status')
  final int? status;
  static const fromJsonFactory = _$ProjectFromJson;
  static const toJsonFactory = _$ProjectToJson;
  Map<String, dynamic> toJson() => _$ProjectToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Project &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(status) ^
      runtimeType.hashCode;
}

extension $ProjectExtension on Project {
  Project copyWith(
      {String? id,
      String? createdAt,
      String? name,
      String? description,
      int? status}) {
    return Project(
        id: id ?? this.id,
        createdAt: createdAt ?? this.createdAt,
        name: name ?? this.name,
        description: description ?? this.description,
        status: status ?? this.status);
  }
}

@JsonSerializable(explicitToJson: true)
class Status {
  Status({
    this.code,
    this.message,
    this.details,
  });

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

  @JsonKey(name: 'code')
  final int? code;
  @JsonKey(name: 'message')
  final String? message;
  @JsonKey(name: 'details', defaultValue: <Any>[])
  final List<Any>? details;
  static const fromJsonFactory = _$StatusFromJson;
  static const toJsonFactory = _$StatusToJson;
  Map<String, dynamic> toJson() => _$StatusToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Status &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(details) ^
      runtimeType.hashCode;
}

extension $StatusExtension on Status {
  Status copyWith({int? code, String? message, List<Any>? details}) {
    return Status(
        code: code ?? this.code,
        message: message ?? this.message,
        details: details ?? this.details);
  }
}

@JsonSerializable(explicitToJson: true)
class UpdateChannelRequest {
  UpdateChannelRequest({
    this.channelId,
    this.projectId,
  });

  factory UpdateChannelRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateChannelRequestFromJson(json);

  @JsonKey(name: 'channel_id')
  final String? channelId;
  @JsonKey(name: 'project_id')
  final String? projectId;
  static const fromJsonFactory = _$UpdateChannelRequestFromJson;
  static const toJsonFactory = _$UpdateChannelRequestToJson;
  Map<String, dynamic> toJson() => _$UpdateChannelRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateChannelRequest &&
            (identical(other.channelId, channelId) ||
                const DeepCollectionEquality()
                    .equals(other.channelId, channelId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(channelId) ^
      const DeepCollectionEquality().hash(projectId) ^
      runtimeType.hashCode;
}

extension $UpdateChannelRequestExtension on UpdateChannelRequest {
  UpdateChannelRequest copyWith({String? channelId, String? projectId}) {
    return UpdateChannelRequest(
        channelId: channelId ?? this.channelId,
        projectId: projectId ?? this.projectId);
  }
}

@JsonSerializable(explicitToJson: true)
class UpdateProjectRequest {
  UpdateProjectRequest({
    this.projectId,
  });

  factory UpdateProjectRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateProjectRequestFromJson(json);

  @JsonKey(name: 'project_id')
  final String? projectId;
  static const fromJsonFactory = _$UpdateProjectRequestFromJson;
  static const toJsonFactory = _$UpdateProjectRequestToJson;
  Map<String, dynamic> toJson() => _$UpdateProjectRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateProjectRequest &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(projectId) ^ runtimeType.hashCode;
}

extension $UpdateProjectRequestExtension on UpdateProjectRequest {
  UpdateProjectRequest copyWith({String? projectId}) {
    return UpdateProjectRequest(projectId: projectId ?? this.projectId);
  }
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
