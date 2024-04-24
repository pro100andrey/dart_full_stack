// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'projects_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectsRequestImpl _$$ProjectsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ProjectsRequestImpl(
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          const [],
    );

Map<String, dynamic> _$$ProjectsRequestImplToJson(
        _$ProjectsRequestImpl instance) =>
    <String, dynamic>{
      'ids': instance.ids,
    };
