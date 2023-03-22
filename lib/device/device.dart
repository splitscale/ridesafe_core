class Device {
  String _name;
  String _address;
  bool _isPaired;

  Device(this._name, this._address, this._isPaired);

  set setName(String name) => _name = name;
  set setAddress(String address) => _address = address;
  set setIsPaired(bool isPaired) => _isPaired = isPaired;

  String get name => _name;
  String get address => _address;
  bool get isPaired => _isPaired;

  @override
  String toString() => '(Device) name: $_name Address: $_address';
}
