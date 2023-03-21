import '../location/location.dart';
import '../shared_coordinates/shared_coordinates.dart';

abstract class SharedLocationRepository {
  /// `throws RepositoryException` when attempt fails
  SharedCoordinates add(Location coordinates);

  /// `throws RepositoryException` when attempt fails
  SharedCoordinates getById(String id);

  /// `throws RepositoryException` when attempt fails
  SharedCoordinates getByShareCode(String shareCode);

  /// `throws RepositoryException` when attempt fails
  void update(Location coordinates, String id);

  /// `throws RepositoryException` when attempt fails
  void delete(String id);
}
