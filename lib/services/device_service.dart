import '../connected_device/connected_device.dart';
import '../device/device.dart';
import 'state/service_state.dart';

abstract class DeviceService {
  /// `throws ServiceException` when attempt fails
  Future<List<Device>> getPairedDevices();

  /// `throws ServiceException` when attempt fails
  Stream<Device> startScanning();

  /// `throws ServiceException` when attempt fails
  Future<void> stopScanning();

  /// `throws ServiceException` when  attempt fails
  Future<bool> pair(String deviceMacAddress, String pin);

  /// `throws ServiceException` when attempt fails
  Future<bool> isPaired(String deviceMacAddress);

  /// `throws ServiceException` when  attempt fails
  Future<ConnectedDevice> connect(String deviceMacAddress);

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
  Future<ServiceStatus> getServiceState();
}
