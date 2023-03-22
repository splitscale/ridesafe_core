import 'package:ridesafe_core/permission/basic_permission.dart';

abstract class PermissionService {
  /// `throws ServiceException` when attempt fails
  Future<void> request();

  /// `throws ServiceException` when attempt fails
  Future<BasicPermission> get state;
}
