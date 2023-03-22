import '../../services/permission_service.dart';
import '../../services/state/service_state.dart';

class PermissionStateInteractor {
  final PermissionService _service;

  PermissionStateInteractor(this._service);

  Future<ServiceState> get status {
    return _service.state;
  }
}
