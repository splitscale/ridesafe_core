import '../user/user.dart';

abstract class UserRepository {
  User create(String username);
  User getById(String uid);
  User getByUsername(String username);
  void update(String uid, User user);
  void delete(String uid);
}
