import 'dart:io';

class ServiceException implements IOException {
  final String cause;
  ServiceException(String message) : cause = '[ServiceException] $message';
}
