class ServiceStatus<T> {
  final T _status;

  ServiceStatus(this._status);

  T get status => _status;
}
