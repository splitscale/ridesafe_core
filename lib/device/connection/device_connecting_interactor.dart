import 'package:ridesafe_core/device/device.dart';

import '../../services/device_service.dart';
import '../../connected_device/connected_device.dart';

class ConnectDeviceInteractor {
  final DeviceService _service;

  ConnectDeviceInteractor(this._service);

  Future<ConnectedDevice> connect(Device device) async {
    return await _service.connect(device);
  }
}
