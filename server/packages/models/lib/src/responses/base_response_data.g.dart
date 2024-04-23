// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FailedResponseImpl _$$FailedResponseImplFromJson(Map<String, dynamic> json) =>
    _$FailedResponseImpl(
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FailedResponseImplToJson(
    _$FailedResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['runtimeType'] = instance.$type;
  return val;
}

_$EmptyResponseImpl _$$EmptyResponseImplFromJson(Map<String, dynamic> json) =>
    _$EmptyResponseImpl(
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EmptyResponseImplToJson(_$EmptyResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['runtimeType'] = instance.$type;
  return val;
}

_$DataResponseImpl _$$DataResponseImplFromJson(Map<String, dynamic> json) =>
    _$DataResponseImpl(
      data: json['data'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DataResponseImplToJson(_$DataResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  val['runtimeType'] = instance.$type;
  return val;
}
