import 'dart:developer';
import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';

import 'models/device_data/device_data.dart';

abstract class DeviceDataExtractor {
  Future<DeviceData?> extractDeviceData();
}

class DeviceDataExtractorImpl extends DeviceDataExtractor {
  final DeviceInfoPlugin _deviceDataPlugin = DeviceInfoPlugin();

  Future<IosDeviceInfo> get getIosInfo async => _deviceDataPlugin.iosInfo;

  Future<AndroidDeviceInfo> get getAndroidInfo async =>
      _deviceDataPlugin.androidInfo;

  @override
  Future<DeviceData?> extractDeviceData() async {
    if (Platform.isAndroid) {
      return await _getDeviceDataFromAndroid();
    } else if (Platform.isIOS) {
      return await _getDeviceDataFromIos();
    } else {
      return null;
    }
  }

  Future<DeviceData?> _getDeviceDataFromAndroid() async {
    try {
      final androidInfo = await getAndroidInfo;
      return DeviceData(
        manufacturer: androidInfo.manufacturer,
        model: androidInfo.model,
        osName: androidInfo.version.baseOS ?? "Unknown",
        osVersion: androidInfo.version.codename,
        deviceType: "Android",
        isPhysicalDevice: androidInfo.isPhysicalDevice,
      );
    } on Exception catch (e) {
      log("Android Info Exception: $e");
      return null;
    }
  }

  Future<DeviceData?> _getDeviceDataFromIos() async {
    try {
      final iosInfo = await getIosInfo;
      return DeviceData(
        manufacturer: "Apple",
        model: iosInfo.model ?? iosInfo.localizedModel ?? "Unknown",
        osName: iosInfo.systemName ?? "Unknown",
        osVersion: iosInfo.systemVersion ?? "Unknown",
        deviceType: "Apple",
        isPhysicalDevice: iosInfo.isPhysicalDevice,
      );
    } on Exception catch (e) {
      log("iOS Info Exception: $e");
      return null;
    }
  }
}
