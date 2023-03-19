class User {
  String _id;
  String _username;

  User(this._username, this._id);

  String get getUid => _id;
  String get getUsername => _username;

  set setUid(String id) => _id = id;
  set setUsername(String username) => _username = username;
}
