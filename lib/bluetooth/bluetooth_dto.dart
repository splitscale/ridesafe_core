class BluetoothDTO {
  final String message;

  BluetoothDTO({required this.message});

  factory BluetoothDTO.fromBytes(List<int> bytes) {
    String message = String.fromCharCodes(bytes);
    return BluetoothDTO(message: message);
  }

  List<int> toBytes() {
    return message.codeUnits;
  }

  factory BluetoothDTO.fromJson(Map<String, dynamic> json) {
    return BluetoothDTO(
      message: json['message'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'message': message,
    };
  }
}
