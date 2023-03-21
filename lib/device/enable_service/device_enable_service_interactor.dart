import '../../services/device_service.dart';
import '../device.dart';

class DeviceEnableServiceInteractor {
  final DeviceService _service;

  DeviceEnableServiceInteractor(this._service);

  Future<void> enableService() {
    return _service.enableService();
  }
}
