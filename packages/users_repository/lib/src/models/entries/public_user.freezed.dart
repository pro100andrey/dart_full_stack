// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublicUser _$PublicUserFromJson(Map<String, dynamic> json) {
  return _PublicUser.fromJson(json);
}

/// @nodoc
mixin _$PublicUser {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicUserCopyWith<PublicUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicUserCopyWith<$Res> {
  factory $PublicUserCopyWith(
          PublicUser value, $Res Function(PublicUser) then) =
      _$PublicUserCopyWithImpl<$Res, PublicUser>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$PublicUserCopyWithImpl<$Res, $Val extends PublicUser>
    implements $PublicUserCopyWith<$Res> {
  _$PublicUserCopyWithImpl(this._value, this._then);

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
abstract class _$$PublicUserImplCopyWith<$Res>
    implements $PublicUserCopyWith<$Res> {
  factory _$$PublicUserImplCopyWith(
          _$PublicUserImpl value, $Res Function(_$PublicUserImpl) then) =
      __$$PublicUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$PublicUserImplCopyWithImpl<$Res>
    extends _$PublicUserCopyWithImpl<$Res, _$PublicUserImpl>
    implements _$$PublicUserImplCopyWith<$Res> {
  __$$PublicUserImplCopyWithImpl(
      _$PublicUserImpl _value, $Res Function(_$PublicUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$PublicUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicUserImpl implements _PublicUser {
  _$PublicUserImpl({required this.id});

  factory _$PublicUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicUserImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'PublicUser(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicUserImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicUserImplCopyWith<_$PublicUserImpl> get copyWith =>
      __$$PublicUserImplCopyWithImpl<_$PublicUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicUserImplToJson(
      this,
    );
  }
}

abstract class _PublicUser implements PublicUser {
  factory _PublicUser({required final int id}) = _$PublicUserImpl;

  factory _PublicUser.fromJson(Map<String, dynamic> json) =
      _$PublicUserImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$PublicUserImplCopyWith<_$PublicUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
