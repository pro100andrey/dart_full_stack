// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BaseResponseData _$BaseResponseDataFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'Failed':
      return FailedResponse.fromJson(json);
    case 'Empty':
      return EmptyResponse.fromJson(json);
    case 'Data':
      return DataResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'BaseResponseData',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$BaseResponseData {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseResponseDataCopyWith<$Res> {
  factory $BaseResponseDataCopyWith(
          BaseResponseData value, $Res Function(BaseResponseData) then) =
      _$BaseResponseDataCopyWithImpl<$Res, BaseResponseData>;
}

/// @nodoc
class _$BaseResponseDataCopyWithImpl<$Res, $Val extends BaseResponseData>
    implements $BaseResponseDataCopyWith<$Res> {
  _$BaseResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FailedResponseImplCopyWith<$Res> {
  factory _$$FailedResponseImplCopyWith(_$FailedResponseImpl value,
          $Res Function(_$FailedResponseImpl) then) =
      __$$FailedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$FailedResponseImplCopyWithImpl<$Res>
    extends _$BaseResponseDataCopyWithImpl<$Res, _$FailedResponseImpl>
    implements _$$FailedResponseImplCopyWith<$Res> {
  __$$FailedResponseImplCopyWithImpl(
      _$FailedResponseImpl _value, $Res Function(_$FailedResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$FailedResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FailedResponseImpl implements FailedResponse {
  _$FailedResponseImpl({required this.message, final String? $type})
      : $type = $type ?? 'Failed';

  factory _$FailedResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FailedResponseImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'BaseResponseData.failed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedResponseImplCopyWith<_$FailedResponseImpl> get copyWith =>
      __$$FailedResponseImplCopyWithImpl<_$FailedResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FailedResponseImplToJson(
      this,
    );
  }
}

abstract class FailedResponse implements BaseResponseData {
  factory FailedResponse({required final String? message}) =
      _$FailedResponseImpl;

  factory FailedResponse.fromJson(Map<String, dynamic> json) =
      _$FailedResponseImpl.fromJson;

  String? get message;
  @JsonKey(ignore: true)
  _$$FailedResponseImplCopyWith<_$FailedResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyResponseImplCopyWith<$Res> {
  factory _$$EmptyResponseImplCopyWith(
          _$EmptyResponseImpl value, $Res Function(_$EmptyResponseImpl) then) =
      __$$EmptyResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$EmptyResponseImplCopyWithImpl<$Res>
    extends _$BaseResponseDataCopyWithImpl<$Res, _$EmptyResponseImpl>
    implements _$$EmptyResponseImplCopyWith<$Res> {
  __$$EmptyResponseImplCopyWithImpl(
      _$EmptyResponseImpl _value, $Res Function(_$EmptyResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$EmptyResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmptyResponseImpl implements EmptyResponse {
  _$EmptyResponseImpl({this.message, final String? $type})
      : $type = $type ?? 'Empty';

  factory _$EmptyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmptyResponseImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'BaseResponseData.empty(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyResponseImplCopyWith<_$EmptyResponseImpl> get copyWith =>
      __$$EmptyResponseImplCopyWithImpl<_$EmptyResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmptyResponseImplToJson(
      this,
    );
  }
}

abstract class EmptyResponse implements BaseResponseData {
  factory EmptyResponse({final String? message}) = _$EmptyResponseImpl;

  factory EmptyResponse.fromJson(Map<String, dynamic> json) =
      _$EmptyResponseImpl.fromJson;

  String? get message;
  @JsonKey(ignore: true)
  _$$EmptyResponseImplCopyWith<_$EmptyResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataResponseImplCopyWith<$Res> {
  factory _$$DataResponseImplCopyWith(
          _$DataResponseImpl value, $Res Function(_$DataResponseImpl) then) =
      __$$DataResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? data});
}

/// @nodoc
class __$$DataResponseImplCopyWithImpl<$Res>
    extends _$BaseResponseDataCopyWithImpl<$Res, _$DataResponseImpl>
    implements _$$DataResponseImplCopyWith<$Res> {
  __$$DataResponseImplCopyWithImpl(
      _$DataResponseImpl _value, $Res Function(_$DataResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DataResponseImpl(
      data: freezed == data ? _value.data : data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataResponseImpl implements DataResponse {
  _$DataResponseImpl({required this.data, final String? $type})
      : $type = $type ?? 'Data';

  factory _$DataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataResponseImplFromJson(json);

  @override
  final Object? data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'BaseResponseData.data(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponseImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataResponseImplCopyWith<_$DataResponseImpl> get copyWith =>
      __$$DataResponseImplCopyWithImpl<_$DataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataResponseImplToJson(
      this,
    );
  }
}

abstract class DataResponse implements BaseResponseData {
  factory DataResponse({required final Object? data}) = _$DataResponseImpl;

  factory DataResponse.fromJson(Map<String, dynamic> json) =
      _$DataResponseImpl.fromJson;

  Object? get data;
  @JsonKey(ignore: true)
  _$$DataResponseImplCopyWith<_$DataResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
