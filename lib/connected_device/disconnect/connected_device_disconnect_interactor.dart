import '../../services/connected_device_service.dart';

class ConnectDeviceDisconnectInteractor {
  final ConnectedDeviceService _service;

  ConnectDeviceDisconnectInteractor(this._service);

  Future<void> disconnect() {
    return _service.disconnect();
  }
}
