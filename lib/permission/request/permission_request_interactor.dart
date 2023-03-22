import '../../services/permission_service.dart';

class PermissionRequestInteractor {
  final PermissionService _service;

  PermissionRequestInteractor(this._service);

  Future<void> request() {
    return _service.request();
  }
}
