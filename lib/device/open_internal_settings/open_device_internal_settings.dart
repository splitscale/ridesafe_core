import '../../services/device_service.dart';

class OpenDeviceInternalSettingsInteractor {
  final DeviceService _service;

  OpenDeviceInternalSettingsInteractor(this._service);

  Future<void> openInternalSettings() {
    return _service.openInternalSettings();
  }
}
