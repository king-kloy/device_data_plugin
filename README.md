<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

# device_data_plugin

## Features

Provides information about mobile device such as the manufacturer, model, operating system name and version, device type and whether it is a physical device.

## Getting started

Import this package

## Usage

```dart
final deviceDataPlugin = DeviceDataPlugin();
final devicePhysicalSize = deviceDataPlugin.retrieveDeviceSize();
final deviceData = await deviceDataPlugin.retrieveDeviceData();
```
