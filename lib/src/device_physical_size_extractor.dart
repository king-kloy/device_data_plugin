import 'dart:ui';

import 'models/device_physical_size/device_physical_size.dart';

class DevicePhysicalSizeExtractor {
  final Size _screenSize = window.physicalSize;
  double get width => _screenSize.width;
  double get height => _screenSize.height;

  DevicePhysicalSize getDevicePhysicalSize() =>
      DevicePhysicalSize(height: height, width: width);
}
