/* This is free and unencumbered software released into the public domain. */

import 'package:test/test.dart';

import 'package:dogma/dogma.dart' show Longitude;

void main() {
  test('Longitude.radians returns radians', () {
    expect(Longitude(2).radians, equals(2));
  });
}
