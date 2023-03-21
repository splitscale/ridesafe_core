import 'package:ridesafe_core/services/payload/service_payload.dart';
import 'package:ridesafe_core/services/state/service_state.dart';

abstract class PermissionService {
  /// `throws ServiceException` when attempt fails
  Future<ServicePayload> request();

  /// `throws ServiceException` when attempt fails
  Future<ServiceStatus> get status;
}
