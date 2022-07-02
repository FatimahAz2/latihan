import 'package:test/test.dart';

void main() {
  test('should contain new item when module completed', () {
    var testModuleName = 'Test Module';
    print(testModuleName);
  });

  group('Pages Test', () {
    final testPages = 'Test Pages';

    test('HomePage', () {
      var home = 'done';
      print(testPages + home);
    });

    test('SearchPage', () {
      var search = 'done';
      print(testPages + search);
    });

    test('FavoritePage', () {
      var fav = 'done';
      print(testPages + fav);
    });

    test('ProfilePage', () {
      var profile = 'done';
      print(testPages + profile);

  });
}
