import '../../services/device_service.dart';

class DeviceOpenInternalSettings {
  final DeviceService _service;

  DeviceOpenInternalSettings(this._service);

  Future<void> openInternalSettings() {
    return _service.openInternalSettings();
  }
}
