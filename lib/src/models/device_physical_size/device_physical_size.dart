import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_physical_size.freezed.dart';

@freezed
class DevicePhysicalSize with _$DevicePhysicalSize {
  const factory DevicePhysicalSize({
    required double width,
    required double height,
  }) = _DevicePhysicalSize;
}
