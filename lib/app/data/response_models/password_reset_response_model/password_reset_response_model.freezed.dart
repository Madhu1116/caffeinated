// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_reset_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PasswordResetResponseModel _$PasswordResetResponseModelFromJson(
    Map<String, dynamic> json) {
  return _PasswordResetResponseModel.fromJson(json);
}

/// @nodoc
mixin _$PasswordResetResponseModel {
  String? get message => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordResetResponseModelCopyWith<PasswordResetResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetResponseModelCopyWith<$Res> {
  factory $PasswordResetResponseModelCopyWith(PasswordResetResponseModel value,
          $Res Function(PasswordResetResponseModel) then) =
      _$PasswordResetResponseModelCopyWithImpl<$Res,
          PasswordResetResponseModel>;
  @useResult
  $Res call({String? message, String? error});
}

/// @nodoc
class _$PasswordResetResponseModelCopyWithImpl<$Res,
        $Val extends PasswordResetResponseModel>
    implements $PasswordResetResponseModelCopyWith<$Res> {
  _$PasswordResetResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PasswordResetResponseModelCopyWith<$Res>
    implements $PasswordResetResponseModelCopyWith<$Res> {
  factory _$$_PasswordResetResponseModelCopyWith(
          _$_PasswordResetResponseModel value,
          $Res Function(_$_PasswordResetResponseModel) then) =
      __$$_PasswordResetResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, String? error});
}

/// @nodoc
class __$$_PasswordResetResponseModelCopyWithImpl<$Res>
    extends _$PasswordResetResponseModelCopyWithImpl<$Res,
        _$_PasswordResetResponseModel>
    implements _$$_PasswordResetResponseModelCopyWith<$Res> {
  __$$_PasswordResetResponseModelCopyWithImpl(
      _$_PasswordResetResponseModel _value,
      $Res Function(_$_PasswordResetResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_PasswordResetResponseModel(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PasswordResetResponseModel implements _PasswordResetResponseModel {
  const _$_PasswordResetResponseModel({this.message, this.error});

  factory _$_PasswordResetResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_PasswordResetResponseModelFromJson(json);

  @override
  final String? message;
  @override
  final String? error;

  @override
  String toString() {
    return 'PasswordResetResponseModel(message: $message, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordResetResponseModel &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordResetResponseModelCopyWith<_$_PasswordResetResponseModel>
      get copyWith => __$$_PasswordResetResponseModelCopyWithImpl<
          _$_PasswordResetResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PasswordResetResponseModelToJson(
      this,
    );
  }
}

abstract class _PasswordResetResponseModel
    implements PasswordResetResponseModel {
  const factory _PasswordResetResponseModel(
      {final String? message,
      final String? error}) = _$_PasswordResetResponseModel;

  factory _PasswordResetResponseModel.fromJson(Map<String, dynamic> json) =
      _$_PasswordResetResponseModel.fromJson;

  @override
  String? get message;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$_PasswordResetResponseModelCopyWith<_$_PasswordResetResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
