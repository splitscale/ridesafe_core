import '../location/location.dart';

abstract class LocationRepository {
  Location add(int latitude, int longitude);
  Location getById(String id);
  void update(String id);
  void delete(String id);
}
