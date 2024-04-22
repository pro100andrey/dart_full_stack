// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublicUsersRequest _$PublicUsersRequestFromJson(Map<String, dynamic> json) {
  return _PublicUsersRequest.fromJson(json);
}

/// @nodoc
mixin _$PublicUsersRequest {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicUsersRequestCopyWith<PublicUsersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicUsersRequestCopyWith<$Res> {
  factory $PublicUsersRequestCopyWith(
          PublicUsersRequest value, $Res Function(PublicUsersRequest) then) =
      _$PublicUsersRequestCopyWithImpl<$Res, PublicUsersRequest>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$PublicUsersRequestCopyWithImpl<$Res, $Val extends PublicUsersRequest>
    implements $PublicUsersRequestCopyWith<$Res> {
  _$PublicUsersRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$PublicUsersRequestImplCopyWith<$Res>
    implements $PublicUsersRequestCopyWith<$Res> {
  factory _$$PublicUsersRequestImplCopyWith(_$PublicUsersRequestImpl value,
          $Res Function(_$PublicUsersRequestImpl) then) =
      __$$PublicUsersRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$PublicUsersRequestImplCopyWithImpl<$Res>
    extends _$PublicUsersRequestCopyWithImpl<$Res, _$PublicUsersRequestImpl>
    implements _$$PublicUsersRequestImplCopyWith<$Res> {
  __$$PublicUsersRequestImplCopyWithImpl(_$PublicUsersRequestImpl _value,
      $Res Function(_$PublicUsersRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$PublicUsersRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicUsersRequestImpl implements _PublicUsersRequest {
  _$PublicUsersRequestImpl({required this.id});

  factory _$PublicUsersRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicUsersRequestImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'PublicUsersRequest(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicUsersRequestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicUsersRequestImplCopyWith<_$PublicUsersRequestImpl> get copyWith =>
      __$$PublicUsersRequestImplCopyWithImpl<_$PublicUsersRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicUsersRequestImplToJson(
      this,
    );
  }
}

abstract class _PublicUsersRequest implements PublicUsersRequest {
  factory _PublicUsersRequest({required final int id}) =
      _$PublicUsersRequestImpl;

  factory _PublicUsersRequest.fromJson(Map<String, dynamic> json) =
      _$PublicUsersRequestImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$PublicUsersRequestImplCopyWith<_$PublicUsersRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
