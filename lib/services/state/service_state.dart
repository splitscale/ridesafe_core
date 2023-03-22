class ServiceState<T> {
  final T _status;

  ServiceState(this._status);

  T get status => _status;
}
