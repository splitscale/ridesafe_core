import '../location/location.dart';

abstract class LocationRepository {
  /// `throws RepositoryException` when attempt fails
  Location add(int latitude, int longitude);

  /// `throws RepositoryException` when attempt fails
  Location getById(String id);

  /// `throws RepositoryException` when attempt fails
  void update(String id);

  /// `throws RepositoryException` when attempt fails
  void delete(String id);
}
