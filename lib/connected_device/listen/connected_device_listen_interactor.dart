import '../../services/connected_device_service.dart';

class ConnectDeviceListenInteractor {
  final ConnectedDeviceService _service;

  ConnectDeviceListenInteractor(this._service);

  Stream<String> startListening() {
    return _service.startListening();
  }

  Future<void> stopListening() {
    return _service.stopListening();
  }
}
