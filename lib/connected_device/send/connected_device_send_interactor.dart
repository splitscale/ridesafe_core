import '../../services/connected_device_service.dart';

class ConnectDeviceSendInteractor {
  final ConnectedDeviceService _service;

  ConnectDeviceSendInteractor(this._service);

  Future<void> send(String payload) {
    return _service.send(payload);
  }
}
