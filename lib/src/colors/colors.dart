import 'package:flutter/material.dart';

import 'color_codes.dart';
import 'palettes/palettes.dart';

/// The colors of the Nord theme.
///
/// [NordColors] is an abstract class so it can't be instantiated.
/// By default, the colors are with an alpha value of 0xFF.
/// The main source: https://www.nordtheme.com/docs/colors-and-palettes.
abstract class NordColors {
  /// The [polarNight] (dark greys) color palette.
  static const polarNight = NordPolarNight();

  /// The [snowStorm] (light greys) color palette.
  static const snowStorm = NordSnowStorm();

  /// The [frost] (blues) color palette.
  static const frost = NordFrost();

  /// The [polarNight] (vivid colors) color palette.
  static const aurora = NordAurora();

  static const $0 = const Color(NordColorCodes.$0);
  static const $1 = const Color(NordColorCodes.$1);
  static const $2 = const Color(NordColorCodes.$2);
  static const $3 = const Color(NordColorCodes.$3);
  static const $4 = const Color(NordColorCodes.$4);
  static const $5 = const Color(NordColorCodes.$5);
  static const $6 = const Color(NordColorCodes.$6);
  static const $7 = const Color(NordColorCodes.$7);
  static const $8 = const Color(NordColorCodes.$8);
  static const $9 = const Color(NordColorCodes.$9);
  static const $10 = const Color(NordColorCodes.$10);
  static const $11 = const Color(NordColorCodes.$11);
  static const $12 = const Color(NordColorCodes.$12);
  static const $13 = const Color(NordColorCodes.$13);
  static const $14 = const Color(NordColorCodes.$14);
  static const $15 = const Color(NordColorCodes.$15);
}
