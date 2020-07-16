/* This is free and unencumbered software released into the public domain. */

import 'package:test/test.dart';

import 'package:dogma/dogma.dart' show Angle;

void main() {
  test('Angle.radians returns radians', () {
    expect(Angle(2).radians, equals(2));
  });
}
