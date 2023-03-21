/// DTO class for sending and receiving related Payloads
class ServicePayload<T> {
  final T _payload;

  ServicePayload(this._payload);

  T get payload => _payload;
}
