import '../../services/device_service.dart';
import '../device.dart';

class DevicePairedInteractor {
  final DeviceService _service;

  DevicePairedInteractor(this._service);

  Future<List<Device>> getPairedDevices() {
    return _service.getPairedDevices();
  }
}
