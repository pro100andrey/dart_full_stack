import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_response_data.freezed.dart';
part 'base_response_data.g.dart';

@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.pascal)
class BaseResponseData with _$BaseResponseData {
  factory BaseResponseData.failed({
    required String? message,
  }) = FailedResponse;

  factory BaseResponseData.empty({
    String? message,
  }) = EmptyResponse;

  factory BaseResponseData.data({
    required Object? data,
  }) = DataResponse;

  factory BaseResponseData.fromJson(Map<String, dynamic> json) =>
      _$BaseResponseDataFromJson(json);
}
