class BasicPermission {
  final bool _isGranted;
  final bool _isDenied;

  BasicPermission.isGranted()
      : _isGranted = true,
        _isDenied = false;

  BasicPermission.isDenied()
      : _isGranted = false,
        _isDenied = true;

  bool get isGranted => _isGranted;
  bool get isDenied => _isDenied;
}
