import '../../services/device_service.dart';

class DevicePairingInteractor {
  final DeviceService _service;

  DevicePairingInteractor(this._service);

  Future<bool> pair(String deviceMacAddress, String pin) {
    return _service.pair(deviceMacAddress, pin);
  }

  Future<bool> isPaired(String deviceMacAddress) {
    return _service.isPaired(deviceMacAddress);
  }
}
