import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_data.freezed.dart';

@freezed
class DeviceData with _$DeviceData {
  const factory DeviceData({
    required String manufacturer,
    required String model,
    required String osName,
    required String osVersion,
    required String deviceType,
    required bool isPhysicalDevice,
  }) = _DeviceData;
}

// Device Make - e.g Apple, Samsung
// Device Model - e.g iPhone X iPhone 13, SM-A515F
// OS. Android iOS
// Os Version 15.5, 15.6
// SDK version 
// Screen Width
// Screen Height 
// Device Type.