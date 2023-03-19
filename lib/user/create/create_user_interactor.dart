import '../../repositories/user_repository.dart';
import '../user.dart';
import '../user_request.dart';

class CreateUserInteractor {
  final UserRepository _repository;

  CreateUserInteractor(this._repository);

  User create(UserRequest request) {
    return _repository.create(request.getUsername);
  }
}
