import 'package:ridesafe_core/services/device_service.dart';

import '../device.dart';

class DeviceScanningInteractor {
  final DeviceService _service;

  DeviceScanningInteractor(this._service);

  Stream<Device> startScanning() {
    return _service.startScanning();
  }

  Future<void> stopScanning() {
    return _service.stopScanning();
  }
}
