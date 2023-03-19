import '../coordinates/coordinates.dart';

class SharedCoordinates {
  String _id;
  String _shareCode;
  String _username;
  Coordinates _coordinates;

  SharedCoordinates(
    this._id,
    this._shareCode,
    this._username,
    this._coordinates,
  );

  String get getId => _id;
  String get getShareCode => _shareCode;
  String get getUsername => _username;
  Coordinates get getCoordinates => _coordinates;

  set setId(String id) => _id = id;
  set setShareCode(String shareCode) => _shareCode = shareCode;
  set setUsername(String username) => _username = username;
  set setCoordinates(Coordinates coordinates) => _coordinates = coordinates;
}
