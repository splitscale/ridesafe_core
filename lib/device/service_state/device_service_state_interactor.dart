import '../../services/device_service.dart';

class DeviceServiceStateInteractor<R1> {
  final DeviceService<R1, void> _service;

  DeviceServiceStateInteractor(this._service);

  Future<bool> isServiceAvailable() {
    return _service.isServiceAvailable();
  }

  Future<bool> isServiceEnabled() {
    return _service.isServiceEnabled();
  }

  R1 getServiceState() {
    return _service.getServiceState();
  }
}
