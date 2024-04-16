import 'package:freezed_annotation/freezed_annotation.dart';

part 'projects_response.freezed.dart';
part 'projects_response.g.dart';

@freezed
class ProjectsResponse with _$ProjectsResponse {
  factory ProjectsResponse({
    required int id,
  }) = _ProjectsResponse;

  factory ProjectsResponse.fromJson(Map<String, dynamic> json) =>
      _$ProjectsResponseFromJson(json);
}
