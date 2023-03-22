import 'package:ridesafe_core/device/device.dart';

class ConnectedDevice<T> extends Device {
  final T _conn;

  ConnectedDevice(super.name, super.address, super.isPaired, this._conn);
  ConnectedDevice.fromDevice(Device device, this._conn)
      : super(device.name, device.address, device.isPaired);

  T get connection => _conn;
}
