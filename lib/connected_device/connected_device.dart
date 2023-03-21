import 'package:ridesafe_core/device/device.dart';

class ConnectedDevice<T> extends Device {
  final T _conn;

  ConnectedDevice(super.name, super.address, this._conn);
  ConnectedDevice.fromDevice(Device device, this._conn)
      : super(device.name, device.address);

  T get connection => _conn;
}
