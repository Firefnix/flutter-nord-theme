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
  static final polarNight = NordPolarNight();

  /// The [snowStorm] (light greys) color palette.
  static final snowStorm = NordSnowStorm();

  /// The [frost] (blues) color palette.
  static final frost = NordFrost();

  /// The [polarNight] (vivid colors) color palette.
  static final aurora = NordAurora();

  static final $0 = Color(NordColorCodes.$0);
  static final $1 = Color(NordColorCodes.$1);
  static final $2 = Color(NordColorCodes.$2);
  static final $3 = Color(NordColorCodes.$3);
  static final $4 = Color(NordColorCodes.$4);
  static final $5 = Color(NordColorCodes.$5);
  static final $6 = Color(NordColorCodes.$6);
  static final $7 = Color(NordColorCodes.$7);
  static final $8 = Color(NordColorCodes.$8);
  static final $9 = Color(NordColorCodes.$9);
  static final $10 = Color(NordColorCodes.$10);
  static final $11 = Color(NordColorCodes.$11);
  static final $12 = Color(NordColorCodes.$12);
  static final $13 = Color(NordColorCodes.$13);
  static final $14 = Color(NordColorCodes.$14);
  static final $15 = Color(NordColorCodes.$15);
}
