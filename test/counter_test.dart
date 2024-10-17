import 'package:flutter_test/flutter_test.dart';

void main() {
  group('counter tests', () {
    test('Counter should start at 0', () {
      int counter = 0;
      expect(counter, 0);
    });
    test('counter should increment', () {
      int counter = 0;
      counter++;
      expect(counter, 1);
    });
  });
}
