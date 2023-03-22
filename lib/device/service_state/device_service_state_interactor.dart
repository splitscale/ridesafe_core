import '../../services/device_service.dart';
import '../../services/state/service_state.dart';

class DeviceServiceStateInteractor {
  final DeviceService _service;

  DeviceServiceStateInteractor(this._service);

  Future<bool> isServiceAvailable() {
    return _service.isServiceAvailable();
  }

  Future<bool> isServiceEnabled() {
    return _service.isServiceEnabled();
  }

  Future<ServiceState> getServiceState() {
    return _service.getServiceState();
  }
}
