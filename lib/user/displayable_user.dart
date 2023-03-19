class DisplayableUser {
  String _userName;

  DisplayableUser(this._userName);

  String get getUserName => _userName;

  set setUserName(String userName) => _userName = userName;
}
