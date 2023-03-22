import '../connected_device/connected_device.dart';
import '../device/device.dart';

abstract class DeviceService<R1, CONN> {
  /// `throws ServiceException` when attempt fails
  Future<List<Device>> getPairedDevices();

  /// `throws ServiceException` when attempt fails
  Stream<Device> startScanning();

  /// `throws ServiceException` when attempt fails
  Future<void> stopScanning();

  /// `throws ServiceException` when  attempt fails
  Future<bool> pair(Device device, String pin);

  /// `throws ServiceException` when attempt fails
  Future<bool> isPaired(Device device);

  /// `throws ServiceException` when  attempt fails
  Future<ConnectedDevice<CONN>> connect(Device device);

  /// Checks if the device HAD the specified service
  ///
  /// `throws ServiceException` when  attempt fails
  Future<bool> isServiceAvailable();

  /// Checks if the device has ENABLED the specified service
  ///
  /// `throws ServiceException` when  attempt fails
  Future<bool> isServiceEnabled();

  /// Checks specified service state
  ///
  /// `throws ServiceException` when  attempt fails
  R1 getServiceState();

  /// Attempt to enable the service
  ///
  /// `throws ServiceException` when  attempt fails
  Future<void> enableService();

  /// Attempt to open the device settings
  ///
  /// `throws ServiceException` when  attempt fails
  Future<void> openInternalSettings();
}
