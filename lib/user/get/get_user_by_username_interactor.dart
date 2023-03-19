import '../../repositories/user_repository.dart';
import '../user.dart';

class GetUserByUsernameInteractor {
  final UserRepository _repository;

  GetUserByUsernameInteractor(this._repository);

  User getByUsername(String username) {
    return _repository.getByUsername(username);
  }
}
