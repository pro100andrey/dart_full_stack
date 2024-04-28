// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_generator_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApiGeneratorConfig {
  bool get enabled => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiGeneratorConfigCopyWith<ApiGeneratorConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiGeneratorConfigCopyWith<$Res> {
  factory $ApiGeneratorConfigCopyWith(
          ApiGeneratorConfig value, $Res Function(ApiGeneratorConfig) then) =
      _$ApiGeneratorConfigCopyWithImpl<$Res, ApiGeneratorConfig>;
  @useResult
  $Res call({bool enabled});
}

/// @nodoc
class _$ApiGeneratorConfigCopyWithImpl<$Res, $Val extends ApiGeneratorConfig>
    implements $ApiGeneratorConfigCopyWith<$Res> {
  _$ApiGeneratorConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiGeneratorConfigImplCopyWith<$Res>
    implements $ApiGeneratorConfigCopyWith<$Res> {
  factory _$$ApiGeneratorConfigImplCopyWith(_$ApiGeneratorConfigImpl value,
          $Res Function(_$ApiGeneratorConfigImpl) then) =
      __$$ApiGeneratorConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled});
}

/// @nodoc
class __$$ApiGeneratorConfigImplCopyWithImpl<$Res>
    extends _$ApiGeneratorConfigCopyWithImpl<$Res, _$ApiGeneratorConfigImpl>
    implements _$$ApiGeneratorConfigImplCopyWith<$Res> {
  __$$ApiGeneratorConfigImplCopyWithImpl(_$ApiGeneratorConfigImpl _value,
      $Res Function(_$ApiGeneratorConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
  }) {
    return _then(_$ApiGeneratorConfigImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ApiGeneratorConfigImpl implements _ApiGeneratorConfig {
  _$ApiGeneratorConfigImpl({required this.enabled});

  @override
  final bool enabled;

  @override
  String toString() {
    return 'ApiGeneratorConfig(enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiGeneratorConfigImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiGeneratorConfigImplCopyWith<_$ApiGeneratorConfigImpl> get copyWith =>
      __$$ApiGeneratorConfigImplCopyWithImpl<_$ApiGeneratorConfigImpl>(
          this, _$identity);
}

abstract class _ApiGeneratorConfig implements ApiGeneratorConfig {
  factory _ApiGeneratorConfig({required final bool enabled}) =
      _$ApiGeneratorConfigImpl;

  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$ApiGeneratorConfigImplCopyWith<_$ApiGeneratorConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
