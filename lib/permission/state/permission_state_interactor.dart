import '../../services/permission_service.dart';
import '../../services/state/service_state.dart';

class PermissionStatusInteractor {
  final PermissionService _service;

  PermissionStatusInteractor(this._service);

  Future<ServiceStatus> get status {
    return _service.status;
  }
}
