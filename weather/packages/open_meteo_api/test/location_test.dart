import 'package:open_meteo_api/open_meteo_api.dart';
import 'package:test/test.dart';

void main() {
  group('Location', () {
    group('fromJson', () {
      test('returns correct Location object', () {
        expect(
          Location.fromJson(
            <String, dynamic>{
              'id': 3457000,
              'name': 'Mogi Guaçu',
              'latitude': -22.3677,
              'longitude': -46.94552,
            },
          ),
          isA<Location>()
              .having((w) => w.id, 'id', 3457000)
              .having((w) => w.name, 'name', 'Mogi Guaçu')
              .having((w) => w.latitude, 'latitude', -22.3677)
              .having((w) => w.longitude, 'longitude', -46.94552),
        );
      });
    });
  });
}
