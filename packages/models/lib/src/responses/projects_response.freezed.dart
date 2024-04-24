// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'projects_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProjectsResponse _$ProjectsResponseFromJson(Map<String, dynamic> json) {
  return _ProjectsResponse.fromJson(json);
}

/// @nodoc
mixin _$ProjectsResponse {
  List<Project> get projects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectsResponseCopyWith<ProjectsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectsResponseCopyWith<$Res> {
  factory $ProjectsResponseCopyWith(
          ProjectsResponse value, $Res Function(ProjectsResponse) then) =
      _$ProjectsResponseCopyWithImpl<$Res, ProjectsResponse>;
  @useResult
  $Res call({List<Project> projects});
}

/// @nodoc
class _$ProjectsResponseCopyWithImpl<$Res, $Val extends ProjectsResponse>
    implements $ProjectsResponseCopyWith<$Res> {
  _$ProjectsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projects = null,
  }) {
    return _then(_value.copyWith(
      projects: null == projects
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectsResponseImplCopyWith<$Res>
    implements $ProjectsResponseCopyWith<$Res> {
  factory _$$ProjectsResponseImplCopyWith(_$ProjectsResponseImpl value,
          $Res Function(_$ProjectsResponseImpl) then) =
      __$$ProjectsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Project> projects});
}

/// @nodoc
class __$$ProjectsResponseImplCopyWithImpl<$Res>
    extends _$ProjectsResponseCopyWithImpl<$Res, _$ProjectsResponseImpl>
    implements _$$ProjectsResponseImplCopyWith<$Res> {
  __$$ProjectsResponseImplCopyWithImpl(_$ProjectsResponseImpl _value,
      $Res Function(_$ProjectsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projects = null,
  }) {
    return _then(_$ProjectsResponseImpl(
      projects: null == projects
          ? _value._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectsResponseImpl implements _ProjectsResponse {
  _$ProjectsResponseImpl({required final List<Project> projects})
      : _projects = projects;

  factory _$ProjectsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectsResponseImplFromJson(json);

  final List<Project> _projects;
  @override
  List<Project> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  @override
  String toString() {
    return 'ProjectsResponse(projects: $projects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectsResponseImpl &&
            const DeepCollectionEquality().equals(other._projects, _projects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_projects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectsResponseImplCopyWith<_$ProjectsResponseImpl> get copyWith =>
      __$$ProjectsResponseImplCopyWithImpl<_$ProjectsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectsResponseImplToJson(
      this,
    );
  }
}

abstract class _ProjectsResponse implements ProjectsResponse {
  factory _ProjectsResponse({required final List<Project> projects}) =
      _$ProjectsResponseImpl;

  factory _ProjectsResponse.fromJson(Map<String, dynamic> json) =
      _$ProjectsResponseImpl.fromJson;

  @override
  List<Project> get projects;
  @override
  @JsonKey(ignore: true)
  _$$ProjectsResponseImplCopyWith<_$ProjectsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
