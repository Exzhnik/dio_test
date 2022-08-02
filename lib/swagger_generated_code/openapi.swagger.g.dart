// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openapi.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Any _$AnyFromJson(Map<String, dynamic> json) => Any(
      typeUrl: json['type_url'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$AnyToJson(Any instance) => <String, dynamic>{
      'type_url': instance.typeUrl,
      'value': instance.value,
    };

Channel _$ChannelFromJson(Map<String, dynamic> json) => Channel(
      id: json['id'] as String?,
      projectId: json['project_id'] as String?,
      createdAt: json['created_at'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      type: json['type'] as int?,
      status: json['status'] as int?,
      externalId: json['external_id'] as String?,
    );

Map<String, dynamic> _$ChannelToJson(Channel instance) => <String, dynamic>{
      'id': instance.id,
      'project_id': instance.projectId,
      'created_at': instance.createdAt,
      'name': instance.name,
      'description': instance.description,
      'type': instance.type,
      'status': instance.status,
      'external_id': instance.externalId,
    };

CreateChannelRequest _$CreateChannelRequestFromJson(
        Map<String, dynamic> json) =>
    CreateChannelRequest(
      channelId: json['channel_id'] as String?,
      projectId: json['project_id'] as String?,
    );

Map<String, dynamic> _$CreateChannelRequestToJson(
        CreateChannelRequest instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'project_id': instance.projectId,
    };

CreateProjectRequest _$CreateProjectRequestFromJson(
        Map<String, dynamic> json) =>
    CreateProjectRequest();

Map<String, dynamic> _$CreateProjectRequestToJson(
        CreateProjectRequest instance) =>
    <String, dynamic>{};

ListChannelsResponse _$ListChannelsResponseFromJson(
        Map<String, dynamic> json) =>
    ListChannelsResponse();

Map<String, dynamic> _$ListChannelsResponseToJson(
        ListChannelsResponse instance) =>
    <String, dynamic>{};

ListProjectsResponse _$ListProjectsResponseFromJson(
        Map<String, dynamic> json) =>
    ListProjectsResponse(
      projects: (json['projects'] as List<dynamic>?)
              ?.map((e) => Project.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextPageToken: json['next_page_token'] as String?,
    );

Map<String, dynamic> _$ListProjectsResponseToJson(
        ListProjectsResponse instance) =>
    <String, dynamic>{
      'projects': instance.projects?.map((e) => e.toJson()).toList(),
      'next_page_token': instance.nextPageToken,
    };

Operation _$OperationFromJson(Map<String, dynamic> json) => Operation(
      id: json['id'] as String?,
      description: json['description'] as String?,
      createdAt: json['created_at'] as String?,
      createdBy: json['created_by'] as String?,
      modifiedAt: json['modified_at'] as String?,
      done: json['done'] as bool?,
      metadata: json['metadata'] == null
          ? null
          : Any.fromJson(json['metadata'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : Status.fromJson(json['error'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : Any.fromJson(json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperationToJson(Operation instance) => <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'created_at': instance.createdAt,
      'created_by': instance.createdBy,
      'modified_at': instance.modifiedAt,
      'done': instance.done,
      'metadata': instance.metadata?.toJson(),
      'error': instance.error?.toJson(),
      'response': instance.response?.toJson(),
    };

Project _$ProjectFromJson(Map<String, dynamic> json) => Project(
      id: json['id'] as String?,
      createdAt: json['created_at'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$ProjectToJson(Project instance) => <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'name': instance.name,
      'description': instance.description,
      'status': instance.status,
    };

Status _$StatusFromJson(Map<String, dynamic> json) => Status(
      code: json['code'] as int?,
      message: json['message'] as String?,
      details: (json['details'] as List<dynamic>?)
              ?.map((e) => Any.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$StatusToJson(Status instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'details': instance.details?.map((e) => e.toJson()).toList(),
    };

UpdateChannelRequest _$UpdateChannelRequestFromJson(
        Map<String, dynamic> json) =>
    UpdateChannelRequest(
      channelId: json['channel_id'] as String?,
      projectId: json['project_id'] as String?,
    );

Map<String, dynamic> _$UpdateChannelRequestToJson(
        UpdateChannelRequest instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'project_id': instance.projectId,
    };

UpdateProjectRequest _$UpdateProjectRequestFromJson(
        Map<String, dynamic> json) =>
    UpdateProjectRequest(
      projectId: json['project_id'] as String?,
    );

Map<String, dynamic> _$UpdateProjectRequestToJson(
        UpdateProjectRequest instance) =>
    <String, dynamic>{
      'project_id': instance.projectId,
    };
