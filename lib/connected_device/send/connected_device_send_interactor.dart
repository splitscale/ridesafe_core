import '../../services/connected_device_service.dart';
import '../../services/payload/service_payload.dart';

class ConnectDeviceSendInteractor {
  final ConnectedDeviceService _service;

  ConnectDeviceSendInteractor(this._service);

  Future<void> send(ServicePayload payload) {
    return _service.send(payload);
  }
}
