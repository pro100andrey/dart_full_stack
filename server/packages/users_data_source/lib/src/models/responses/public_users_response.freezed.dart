// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublicUsersResponse _$PublicUsersResponseFromJson(Map<String, dynamic> json) {
  return _PublicUsersResponse.fromJson(json);
}

/// @nodoc
mixin _$PublicUsersResponse {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicUsersResponseCopyWith<PublicUsersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicUsersResponseCopyWith<$Res> {
  factory $PublicUsersResponseCopyWith(
          PublicUsersResponse value, $Res Function(PublicUsersResponse) then) =
      _$PublicUsersResponseCopyWithImpl<$Res, PublicUsersResponse>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$PublicUsersResponseCopyWithImpl<$Res, $Val extends PublicUsersResponse>
    implements $PublicUsersResponseCopyWith<$Res> {
  _$PublicUsersResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$PublicUsersResponseImplCopyWith<$Res>
    implements $PublicUsersResponseCopyWith<$Res> {
  factory _$$PublicUsersResponseImplCopyWith(_$PublicUsersResponseImpl value,
          $Res Function(_$PublicUsersResponseImpl) then) =
      __$$PublicUsersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$PublicUsersResponseImplCopyWithImpl<$Res>
    extends _$PublicUsersResponseCopyWithImpl<$Res, _$PublicUsersResponseImpl>
    implements _$$PublicUsersResponseImplCopyWith<$Res> {
  __$$PublicUsersResponseImplCopyWithImpl(_$PublicUsersResponseImpl _value,
      $Res Function(_$PublicUsersResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$PublicUsersResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicUsersResponseImpl implements _PublicUsersResponse {
  _$PublicUsersResponseImpl({required this.id});

  factory _$PublicUsersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicUsersResponseImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'PublicUsersResponse(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicUsersResponseImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicUsersResponseImplCopyWith<_$PublicUsersResponseImpl> get copyWith =>
      __$$PublicUsersResponseImplCopyWithImpl<_$PublicUsersResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicUsersResponseImplToJson(
      this,
    );
  }
}

abstract class _PublicUsersResponse implements PublicUsersResponse {
  factory _PublicUsersResponse({required final int id}) =
      _$PublicUsersResponseImpl;

  factory _PublicUsersResponse.fromJson(Map<String, dynamic> json) =
      _$PublicUsersResponseImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$PublicUsersResponseImplCopyWith<_$PublicUsersResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
