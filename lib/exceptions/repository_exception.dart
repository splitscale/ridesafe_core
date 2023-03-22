import 'dart:io';

class RepositoryException implements IOException {
  final String cause;
  RepositoryException(String message)
      : cause = '[RepositoryException] $message';

  @override
  String toString() {
    return cause;
  }
}
