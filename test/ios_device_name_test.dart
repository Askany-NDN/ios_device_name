import 'package:flutter_test/flutter_test.dart';

import 'package:ios_device_name/ios_device_name.dart';

void main() {
  test('adds one to input values', () {
    final calculator = IOSDeviceName();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
