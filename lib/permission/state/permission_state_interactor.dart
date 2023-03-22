import '../../services/permission_service.dart';

class PermissionStateInteractor<R2> {
  final PermissionService _service;

  PermissionStateInteractor(this._service);

  R2 get status {
    return _service.state;
  }
}
