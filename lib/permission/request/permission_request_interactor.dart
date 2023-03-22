import 'package:ridesafe_core/services/permission_service.dart';

class PermissionRequestInteractor<R1> {
  final PermissionService _service;

  PermissionRequestInteractor(this._service);

  R1 request() {
    return _service.request();
  }
}
