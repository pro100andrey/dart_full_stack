// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GeneratorConfig {
  String get projectName => throw _privateConstructorUsedError;
  String get projectPath => throw _privateConstructorUsedError;
  ApiGeneratorConfig get apiGeneratorConfig =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeneratorConfigCopyWith<GeneratorConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorConfigCopyWith<$Res> {
  factory $GeneratorConfigCopyWith(
          GeneratorConfig value, $Res Function(GeneratorConfig) then) =
      _$GeneratorConfigCopyWithImpl<$Res, GeneratorConfig>;
  @useResult
  $Res call(
      {String projectName,
      String projectPath,
      ApiGeneratorConfig apiGeneratorConfig});

  $ApiGeneratorConfigCopyWith<$Res> get apiGeneratorConfig;
}

/// @nodoc
class _$GeneratorConfigCopyWithImpl<$Res, $Val extends GeneratorConfig>
    implements $GeneratorConfigCopyWith<$Res> {
  _$GeneratorConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectName = null,
    Object? projectPath = null,
    Object? apiGeneratorConfig = null,
  }) {
    return _then(_value.copyWith(
      projectName: null == projectName
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      projectPath: null == projectPath
          ? _value.projectPath
          : projectPath // ignore: cast_nullable_to_non_nullable
              as String,
      apiGeneratorConfig: null == apiGeneratorConfig
          ? _value.apiGeneratorConfig
          : apiGeneratorConfig // ignore: cast_nullable_to_non_nullable
              as ApiGeneratorConfig,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiGeneratorConfigCopyWith<$Res> get apiGeneratorConfig {
    return $ApiGeneratorConfigCopyWith<$Res>(_value.apiGeneratorConfig,
        (value) {
      return _then(_value.copyWith(apiGeneratorConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeneratorConfigImplCopyWith<$Res>
    implements $GeneratorConfigCopyWith<$Res> {
  factory _$$GeneratorConfigImplCopyWith(_$GeneratorConfigImpl value,
          $Res Function(_$GeneratorConfigImpl) then) =
      __$$GeneratorConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String projectName,
      String projectPath,
      ApiGeneratorConfig apiGeneratorConfig});

  @override
  $ApiGeneratorConfigCopyWith<$Res> get apiGeneratorConfig;
}

/// @nodoc
class __$$GeneratorConfigImplCopyWithImpl<$Res>
    extends _$GeneratorConfigCopyWithImpl<$Res, _$GeneratorConfigImpl>
    implements _$$GeneratorConfigImplCopyWith<$Res> {
  __$$GeneratorConfigImplCopyWithImpl(
      _$GeneratorConfigImpl _value, $Res Function(_$GeneratorConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectName = null,
    Object? projectPath = null,
    Object? apiGeneratorConfig = null,
  }) {
    return _then(_$GeneratorConfigImpl(
      projectName: null == projectName
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      projectPath: null == projectPath
          ? _value.projectPath
          : projectPath // ignore: cast_nullable_to_non_nullable
              as String,
      apiGeneratorConfig: null == apiGeneratorConfig
          ? _value.apiGeneratorConfig
          : apiGeneratorConfig // ignore: cast_nullable_to_non_nullable
              as ApiGeneratorConfig,
    ));
  }
}

/// @nodoc

class _$GeneratorConfigImpl implements _GeneratorConfig {
  _$GeneratorConfigImpl(
      {required this.projectName,
      required this.projectPath,
      required this.apiGeneratorConfig});

  @override
  final String projectName;
  @override
  final String projectPath;
  @override
  final ApiGeneratorConfig apiGeneratorConfig;

  @override
  String toString() {
    return 'GeneratorConfig(projectName: $projectName, projectPath: $projectPath, apiGeneratorConfig: $apiGeneratorConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratorConfigImpl &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.projectPath, projectPath) ||
                other.projectPath == projectPath) &&
            (identical(other.apiGeneratorConfig, apiGeneratorConfig) ||
                other.apiGeneratorConfig == apiGeneratorConfig));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, projectName, projectPath, apiGeneratorConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneratorConfigImplCopyWith<_$GeneratorConfigImpl> get copyWith =>
      __$$GeneratorConfigImplCopyWithImpl<_$GeneratorConfigImpl>(
          this, _$identity);
}

abstract class _GeneratorConfig implements GeneratorConfig {
  factory _GeneratorConfig(
          {required final String projectName,
          required final String projectPath,
          required final ApiGeneratorConfig apiGeneratorConfig}) =
      _$GeneratorConfigImpl;

  @override
  String get projectName;
  @override
  String get projectPath;
  @override
  ApiGeneratorConfig get apiGeneratorConfig;
  @override
  @JsonKey(ignore: true)
  _$$GeneratorConfigImplCopyWith<_$GeneratorConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
