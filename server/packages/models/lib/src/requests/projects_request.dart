import 'package:freezed_annotation/freezed_annotation.dart';

part 'projects_request.freezed.dart';
part 'projects_request.g.dart';

@freezed
class ProjectsRequest with _$ProjectsRequest {
  factory ProjectsRequest({
    @Default([]) List<String> ids,
  }) = _ProjectsRequest;

  factory ProjectsRequest.fromJson(Map<String, dynamic> json) =>
      _$ProjectsRequestFromJson(json);
}
