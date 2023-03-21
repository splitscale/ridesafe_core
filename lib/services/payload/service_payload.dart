/// DTO class for sending and receiving related Payloads
class ServicePayload<T> {
  final T _payload;

  ServicePayload(T payload) : _payload = payload;

  T get payload => _payload;
}
