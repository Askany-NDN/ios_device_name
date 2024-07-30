import 'package:flutter_test/flutter_test.dart';

import 'package:ios_device_name/ios_device_name.dart';

void main() {
  test('adds one to input values', () {
    final calculator = IOSDeviceName();
    expect(calculator.mapToDevice('iPhone16,2'), 'iPhone 15 Pro Max');
    expect(calculator.mapToDevice('iPad13,19'), 'iPad (10th Gen)');
    expect(calculator.mapToDevice('AppleTV5,3'), 'Apple TV');
  });
}
