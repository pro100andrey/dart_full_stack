// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'projects_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectsResponseImpl _$$ProjectsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ProjectsResponseImpl(
      projects: (json['projects'] as List<dynamic>)
          .map((e) => Project.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProjectsResponseImplToJson(
        _$ProjectsResponseImpl instance) =>
    <String, dynamic>{
      'projects': instance.projects,
    };
