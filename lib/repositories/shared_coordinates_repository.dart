import '../coordinates/coordinates.dart';
import '../shared_coordinates/shared_coordinates.dart';

abstract class SharedCoordinatesRepository {
  SharedCoordinates add(Coordinates coordinates);
  SharedCoordinates getById(String id);
  SharedCoordinates getByShareCode(String shareCode);
  void update(Coordinates coordinates, String id);
  void delete(String id);
}
