// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_physical_size.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DevicePhysicalSize {
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DevicePhysicalSizeCopyWith<DevicePhysicalSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicePhysicalSizeCopyWith<$Res> {
  factory $DevicePhysicalSizeCopyWith(
          DevicePhysicalSize value, $Res Function(DevicePhysicalSize) then) =
      _$DevicePhysicalSizeCopyWithImpl<$Res, DevicePhysicalSize>;
  @useResult
  $Res call({double width, double height});
}

/// @nodoc
class _$DevicePhysicalSizeCopyWithImpl<$Res, $Val extends DevicePhysicalSize>
    implements $DevicePhysicalSizeCopyWith<$Res> {
  _$DevicePhysicalSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DevicePhysicalSizeCopyWith<$Res>
    implements $DevicePhysicalSizeCopyWith<$Res> {
  factory _$$_DevicePhysicalSizeCopyWith(_$_DevicePhysicalSize value,
          $Res Function(_$_DevicePhysicalSize) then) =
      __$$_DevicePhysicalSizeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double width, double height});
}

/// @nodoc
class __$$_DevicePhysicalSizeCopyWithImpl<$Res>
    extends _$DevicePhysicalSizeCopyWithImpl<$Res, _$_DevicePhysicalSize>
    implements _$$_DevicePhysicalSizeCopyWith<$Res> {
  __$$_DevicePhysicalSizeCopyWithImpl(
      _$_DevicePhysicalSize _value, $Res Function(_$_DevicePhysicalSize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$_DevicePhysicalSize(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_DevicePhysicalSize implements _DevicePhysicalSize {
  const _$_DevicePhysicalSize({required this.width, required this.height});

  @override
  final double width;
  @override
  final double height;

  @override
  String toString() {
    return 'DevicePhysicalSize(width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DevicePhysicalSize &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DevicePhysicalSizeCopyWith<_$_DevicePhysicalSize> get copyWith =>
      __$$_DevicePhysicalSizeCopyWithImpl<_$_DevicePhysicalSize>(
          this, _$identity);
}

abstract class _DevicePhysicalSize implements DevicePhysicalSize {
  const factory _DevicePhysicalSize(
      {required final double width,
      required final double height}) = _$_DevicePhysicalSize;

  @override
  double get width;
  @override
  double get height;
  @override
  @JsonKey(ignore: true)
  _$$_DevicePhysicalSizeCopyWith<_$_DevicePhysicalSize> get copyWith =>
      throw _privateConstructorUsedError;
}
