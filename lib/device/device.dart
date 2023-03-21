class Device {
  String _name;
  String _address;

  Device(this._name, this._address);

  String get name => _name;

  set setName(String name) {
    _name = name;
  }

  String get address => _address;

  set setAddress(String address) {
    _address = address;
  }

  @override
  String toString() {
    return '(Device) name: $_name Address: $_address';
  }
}
