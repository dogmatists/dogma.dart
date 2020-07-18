/* This is free and unencumbered software released into the public domain. */

import 'package:test/test.dart';

import 'package:dogma/dogma.dart' show Latitude;

void main() {
  test('Latitude.radians returns radians', () {
    expect(Latitude(2).radians, equals(2));
  });
}
