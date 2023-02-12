// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeviceData {
  String get manufacturer => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get osName => throw _privateConstructorUsedError;
  String get osVersion => throw _privateConstructorUsedError;
  String get deviceType => throw _privateConstructorUsedError;
  bool get isPhysicalDevice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceDataCopyWith<DeviceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDataCopyWith<$Res> {
  factory $DeviceDataCopyWith(
          DeviceData value, $Res Function(DeviceData) then) =
      _$DeviceDataCopyWithImpl<$Res, DeviceData>;
  @useResult
  $Res call(
      {String manufacturer,
      String model,
      String osName,
      String osVersion,
      String deviceType,
      bool isPhysicalDevice});
}

/// @nodoc
class _$DeviceDataCopyWithImpl<$Res, $Val extends DeviceData>
    implements $DeviceDataCopyWith<$Res> {
  _$DeviceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manufacturer = null,
    Object? model = null,
    Object? osName = null,
    Object? osVersion = null,
    Object? deviceType = null,
    Object? isPhysicalDevice = null,
  }) {
    return _then(_value.copyWith(
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      osName: null == osName
          ? _value.osName
          : osName // ignore: cast_nullable_to_non_nullable
              as String,
      osVersion: null == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: null == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String,
      isPhysicalDevice: null == isPhysicalDevice
          ? _value.isPhysicalDevice
          : isPhysicalDevice // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeviceDataCopyWith<$Res>
    implements $DeviceDataCopyWith<$Res> {
  factory _$$_DeviceDataCopyWith(
          _$_DeviceData value, $Res Function(_$_DeviceData) then) =
      __$$_DeviceDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String manufacturer,
      String model,
      String osName,
      String osVersion,
      String deviceType,
      bool isPhysicalDevice});
}

/// @nodoc
class __$$_DeviceDataCopyWithImpl<$Res>
    extends _$DeviceDataCopyWithImpl<$Res, _$_DeviceData>
    implements _$$_DeviceDataCopyWith<$Res> {
  __$$_DeviceDataCopyWithImpl(
      _$_DeviceData _value, $Res Function(_$_DeviceData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manufacturer = null,
    Object? model = null,
    Object? osName = null,
    Object? osVersion = null,
    Object? deviceType = null,
    Object? isPhysicalDevice = null,
  }) {
    return _then(_$_DeviceData(
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      osName: null == osName
          ? _value.osName
          : osName // ignore: cast_nullable_to_non_nullable
              as String,
      osVersion: null == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: null == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String,
      isPhysicalDevice: null == isPhysicalDevice
          ? _value.isPhysicalDevice
          : isPhysicalDevice // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_DeviceData implements _DeviceData {
  const _$_DeviceData(
      {required this.manufacturer,
      required this.model,
      required this.osName,
      required this.osVersion,
      required this.deviceType,
      required this.isPhysicalDevice});

  @override
  final String manufacturer;
  @override
  final String model;
  @override
  final String osName;
  @override
  final String osVersion;
  @override
  final String deviceType;
  @override
  final bool isPhysicalDevice;

  @override
  String toString() {
    return 'DeviceData(manufacturer: $manufacturer, model: $model, osName: $osName, osVersion: $osVersion, deviceType: $deviceType, isPhysicalDevice: $isPhysicalDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceData &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.osName, osName) || other.osName == osName) &&
            (identical(other.osVersion, osVersion) ||
                other.osVersion == osVersion) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.isPhysicalDevice, isPhysicalDevice) ||
                other.isPhysicalDevice == isPhysicalDevice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, manufacturer, model, osName,
      osVersion, deviceType, isPhysicalDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceDataCopyWith<_$_DeviceData> get copyWith =>
      __$$_DeviceDataCopyWithImpl<_$_DeviceData>(this, _$identity);
}

abstract class _DeviceData implements DeviceData {
  const factory _DeviceData(
      {required final String manufacturer,
      required final String model,
      required final String osName,
      required final String osVersion,
      required final String deviceType,
      required final bool isPhysicalDevice}) = _$_DeviceData;

  @override
  String get manufacturer;
  @override
  String get model;
  @override
  String get osName;
  @override
  String get osVersion;
  @override
  String get deviceType;
  @override
  bool get isPhysicalDevice;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceDataCopyWith<_$_DeviceData> get copyWith =>
      throw _privateConstructorUsedError;
}
