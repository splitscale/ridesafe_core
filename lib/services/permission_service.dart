abstract class PermissionService<R1, R2> {
  /// `throws ServiceException` when attempt fails
  R1 request();

  /// `throws ServiceException` when attempt fails
  R2 get state;
}
