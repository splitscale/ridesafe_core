import '../../services/permission_service.dart';
import '../../services/state/service_state.dart';

class PermissionRequestInteractor {
  final PermissionService _service;

  PermissionRequestInteractor(this._service);

  Future<ServiceStatus> get status {
    return _service.status;
  }
}
