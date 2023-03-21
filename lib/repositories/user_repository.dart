import '../user/user.dart';

abstract class UserRepository {
  /// `throws RepositoryException` when attempt fails
  User create(String username);

  /// `throws RepositoryException` when attempt fails
  User getById(String uid);

  /// `throws RepositoryException` when attempt fails
  User getByUsername(String username);

  /// `throws RepositoryException` when attempt fails
  void update(String uid, User user);

  /// `throws RepositoryException` when attempt fails
  void delete(String uid);
}
