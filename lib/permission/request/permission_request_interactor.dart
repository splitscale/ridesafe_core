import 'package:ridesafe_core/services/permission_service.dart';

import '../../services/payload/service_payload.dart';

class PermissionRequestInteractor {
  final PermissionService _service;

  PermissionRequestInteractor(this._service);

  Future<ServicePayload> request() {
    return _service.request();
  }
}
