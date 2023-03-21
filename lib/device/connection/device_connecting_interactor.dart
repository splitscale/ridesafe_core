import '../../services/device_service.dart';
import '../../connected_device/connected_device.dart';

class ConnectDeviceInteractor {
  final DeviceService _service;

  ConnectDeviceInteractor(this._service);

  Future<ConnectedDevice> connect(String deviceMacAddress) {
    return _service.connect(deviceMacAddress);
  }
}
