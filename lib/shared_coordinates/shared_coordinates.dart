import '../location/location.dart';

class SharedCoordinates {
  String _id;
  String _shareCode;
  String _username;
  Location _location;

  SharedCoordinates(
    this._id,
    this._shareCode,
    this._username,
    this._location,
  );

  String get getId => _id;
  String get getShareCode => _shareCode;
  String get getUsername => _username;
  Location get getLocation => _location;

  set setId(String id) => _id = id;
  set setShareCode(String shareCode) => _shareCode = shareCode;
  set setUsername(String username) => _username = username;
  set setLocation(Location location) => _location = location;
}
