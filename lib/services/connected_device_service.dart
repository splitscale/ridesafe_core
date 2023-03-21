import 'package:ridesafe_core/services/payload/service_payload.dart';

abstract class ConnectedDeviceService {
  /// `throws ServiceException` when  attempt fails
  Future<void> send(ServicePayload payload);

  /// `throws ServiceException` when  attempt fails
  Stream<ServicePayload> startListening();

  /// `throws ServiceException` when  attempt fails
  void stopListening();

  /// `throws ServiceException` when  attempt fails
  bool get isConnected;

  /// `throws ServiceException` when  attempt fails
  Future<void> disconnect();
}
