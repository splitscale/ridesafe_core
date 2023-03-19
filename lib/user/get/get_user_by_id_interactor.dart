import '../../repositories/user_repository.dart';
import '../user.dart';

class GetUserByIdInteractor {
  final UserRepository _repository;

  GetUserByIdInteractor(this._repository);

  User getById(String id) {
    return _repository.getById(id);
  }
}
