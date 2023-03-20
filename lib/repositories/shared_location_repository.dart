import '../location/location.dart';
import '../shared_coordinates/shared_coordinates.dart';

abstract class SharedLocationRepository {
  SharedCoordinates add(Location coordinates);
  SharedCoordinates getById(String id);
  SharedCoordinates getByShareCode(String shareCode);
  void update(Location coordinates, String id);
  void delete(String id);
}
