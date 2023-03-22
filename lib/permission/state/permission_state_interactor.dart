import '../../services/permission_service.dart';
import '../basic_permission.dart';

class PermissionStateInteractor {
  final PermissionService _service;

  PermissionStateInteractor(this._service);

  Future<BasicPermission> get status {
    return _service.state;
  }
}
