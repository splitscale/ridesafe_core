class ArduinoDto {
  final String name;
  final String firmwareVersion;
  final bool isConnected;
  final int analogPinCount;
  final int digitalPinCount;

  ArduinoDto({
    required this.name,
    required this.firmwareVersion,
    required this.isConnected,
    required this.analogPinCount,
    required this.digitalPinCount,
  });

  factory ArduinoDto.fromJson(Map<String, dynamic> json) {
    return ArduinoDto(
      name: json['name'],
      firmwareVersion: json['firmware_version'],
      isConnected: json['is_connected'],
      analogPinCount: json['analog_pin_count'],
      digitalPinCount: json['digital_pin_count'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'firmware_version': firmwareVersion,
      'is_connected': isConnected,
      'analog_pin_count': analogPinCount,
      'digital_pin_count': digitalPinCount,
    };
  }
}
