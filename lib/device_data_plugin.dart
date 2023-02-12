library device_data_plugin;

import 'package:device_data_plugin/src/device_data_extractor.dart';
import 'package:device_data_plugin/src/device_physical_size_extractor.dart';
import 'package:device_data_plugin/src/models/device_data/device_data.dart';
import 'package:device_data_plugin/src/models/device_physical_size/device_physical_size.dart';

/// Provides information about mobile device
class DeviceDataPlugin {
  DeviceDataPlugin();

  final DevicePhysicalSizeExtractor _sizeExtractor =
      DevicePhysicalSizeExtractor();
  final DeviceDataExtractor _dataExtractor = DeviceDataExtractorImpl();

  DevicePhysicalSize retrieveDeviceSize() =>
      _sizeExtractor.getDevicePhysicalSize();

  Future<DeviceData?> retrieveDeviceData() =>
      _dataExtractor.extractDeviceData();
}
