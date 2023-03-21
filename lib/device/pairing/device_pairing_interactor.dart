import 'package:ridesafe_core/device/device.dart';

import '../../services/device_service.dart';

class DevicePairingInteractor {
  final DeviceService _service;

  DevicePairingInteractor(this._service);

  Future<bool> pair(Device device, String pin) {
    return _service.pair(device, pin);
  }

  Future<bool> isPaired(Device device) {
    return _service.isPaired(device);
  }
}
