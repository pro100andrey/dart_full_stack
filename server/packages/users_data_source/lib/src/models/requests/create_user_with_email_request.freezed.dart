// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_user_with_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateUserWithEmailRequest _$CreateUserWithEmailRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateUserWithEmailRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateUserWithEmailRequest {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateUserWithEmailRequestCopyWith<CreateUserWithEmailRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserWithEmailRequestCopyWith<$Res> {
  factory $CreateUserWithEmailRequestCopyWith(CreateUserWithEmailRequest value,
          $Res Function(CreateUserWithEmailRequest) then) =
      _$CreateUserWithEmailRequestCopyWithImpl<$Res,
          CreateUserWithEmailRequest>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$CreateUserWithEmailRequestCopyWithImpl<$Res,
        $Val extends CreateUserWithEmailRequest>
    implements $CreateUserWithEmailRequestCopyWith<$Res> {
  _$CreateUserWithEmailRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUserWithEmailRequestImplCopyWith<$Res>
    implements $CreateUserWithEmailRequestCopyWith<$Res> {
  factory _$$CreateUserWithEmailRequestImplCopyWith(
          _$CreateUserWithEmailRequestImpl value,
          $Res Function(_$CreateUserWithEmailRequestImpl) then) =
      __$$CreateUserWithEmailRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$CreateUserWithEmailRequestImplCopyWithImpl<$Res>
    extends _$CreateUserWithEmailRequestCopyWithImpl<$Res,
        _$CreateUserWithEmailRequestImpl>
    implements _$$CreateUserWithEmailRequestImplCopyWith<$Res> {
  __$$CreateUserWithEmailRequestImplCopyWithImpl(
      _$CreateUserWithEmailRequestImpl _value,
      $Res Function(_$CreateUserWithEmailRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CreateUserWithEmailRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateUserWithEmailRequestImpl implements _CreateUserWithEmailRequest {
  _$CreateUserWithEmailRequestImpl({required this.id});

  factory _$CreateUserWithEmailRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateUserWithEmailRequestImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'CreateUserWithEmailRequest(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserWithEmailRequestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserWithEmailRequestImplCopyWith<_$CreateUserWithEmailRequestImpl>
      get copyWith => __$$CreateUserWithEmailRequestImplCopyWithImpl<
          _$CreateUserWithEmailRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateUserWithEmailRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateUserWithEmailRequest
    implements CreateUserWithEmailRequest {
  factory _CreateUserWithEmailRequest({required final int id}) =
      _$CreateUserWithEmailRequestImpl;

  factory _CreateUserWithEmailRequest.fromJson(Map<String, dynamic> json) =
      _$CreateUserWithEmailRequestImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserWithEmailRequestImplCopyWith<_$CreateUserWithEmailRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
