import '../../services/connected_device_service.dart';
import '../../services/payload/service_payload.dart';

class ConnectDeviceListenInteractor {
  final ConnectedDeviceService _service;

  ConnectDeviceListenInteractor(this._service);

  Stream<ServicePayload> startListening() {
    return _service.startListening();
  }

  void stopListening() {
    return _service.stopListening();
  }
}
