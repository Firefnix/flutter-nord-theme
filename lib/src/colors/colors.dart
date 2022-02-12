import 'package:flutter/material.dart';

import 'color_codes.dart';
import 'palettes/palettes.dart';

/// The colors of the Nord theme.
///
/// [NordColors] is an abstract class so it can't be instantiated.
/// By default, the colors are with an alpha value of 0xFF.
/// The main source: https://www.nordtheme.com/docs/colors-and-palettes.
abstract class NordColors {
  /// Polar Night is composed of four dark grey colors: darkest ([$0]), darker
  /// ([$1]), lighter ([$2]) and lightest ([$3]).
  ///
  /// The Nord light theme is based on this palette.
  static const polarNight = NordPolarNight();

  /// A palette made up of three bright grey colors: darkest ([$4]), medium
  /// ([$5]) and lightest ([$6]).
  ///
  /// The Nord light theme is based on this palette.
  static const snowStorm = NordSnowStorm();

  /// The heart palette of Nord, a group of four bluish colors: lightest ([$7]),
  /// lighter ([$8]), darker ([$9]) and darkest ([$10]).
  ///
  /// The color schemes of both light and dark themes are based on this palette.
  static const frost = NordFrost();

  /// Aurora consists of five vivid, colorful components reminiscent of polar
  /// lights: red ([$11]), orange ([$12]), yellow ([$13]), green ([$14]) and
  /// purple ([$15]).
  static const aurora = NordAurora();

  /// The origin color of the Polar Night palette.
  static const $0 = const Color(NordColorCodes.$0);

  /// A brighter shade color based on [$0].
  static const $1 = const Color(NordColorCodes.$1);

  /// An even more brighter shade color of [$0]].
  static const $2 = const Color(NordColorCodes.$2);

  /// The brightest shade color based on [$0].
  static const $3 = const Color(NordColorCodes.$3);

  /// The origin color or the Snow Storm palette.
  static const $4 = const Color(NordColorCodes.$4);

  /// A brighter shade color of [$4].
  static const $5 = const Color(NordColorCodes.$5);

  /// The brightest shade color based on [$4].
  static const $6 = const Color(NordColorCodes.$6);

  /// A calm and highly contrasted color reminiscent of frozen polar water.
  static const $7 = const Color(NordColorCodes.$7);

  /// The bright and shiny primary accent color reminiscent of pure and clear
  /// ice.
  static const $8 = const Color(NordColorCodes.$8);

  /// A more darkened and less saturated color reminiscent of arctic waters.
  static const $9 = const Color(NordColorCodes.$9);

  /// A dark and intensive color reminiscent of the deep arctic ocean.
  static const $10 = const Color(NordColorCodes.$10);

  /// A vermilion, yet soothing color.
  static const $11 = const Color(NordColorCodes.$11);

  /// A saturated, imposing orange color.
  static const $12 = const Color(NordColorCodes.$12);

  /// A calming yellow color.
  static const $13 = const Color(NordColorCodes.$13);

  /// A nice, neither too bright nor too dark, green color.
  static const $14 = const Color(NordColorCodes.$14);

  /// A dark, dull violet color.
  static const $15 = const Color(NordColorCodes.$15);
}
