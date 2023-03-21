abstract class ConnectedDeviceService {
  /// `throws ServiceException` when  attempt fails
  Future<void> send(String json);

  /// `throws ServiceException` when  attempt fails
  Stream<String> startListening();

  /// `throws ServiceException` when  attempt fails
  Future<void> stopListening();

  /// `throws ServiceException` when  attempt fails
  bool get isConnected;

  /// `throws ServiceException` when  attempt fails
  Future<void> disconnect();
}
