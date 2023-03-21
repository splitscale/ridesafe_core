import 'package:ridesafe_core/device/device.dart';

class ConnectedDevice<T> extends Device {
  final T _conn;

  ConnectedDevice(super.name, super.address, this._conn);

  T get conn => _conn;
}
