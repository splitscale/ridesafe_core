import '../../services/connected_device_service.dart';

class ConnectDeviceStateInteractor {
  final ConnectedDeviceService _service;

  ConnectDeviceStateInteractor(this._service);

  Future<void> disconnect() {
    return _service.disconnect();
  }
}
