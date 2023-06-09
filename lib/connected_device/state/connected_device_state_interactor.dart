import '../../services/connected_device_service.dart';

class ConnectDeviceStateInteractor {
  final ConnectedDeviceService _service;

  ConnectDeviceStateInteractor(this._service);

  bool get isConnected {
    return _service.isConnected;
  }
}
