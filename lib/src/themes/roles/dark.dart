import 'package:flutter/material.dart';
import 'package:flutter_nord_theme/flutter_nord_theme.dart';

import 'roles.dart';

class NordDarkColorRoles extends NordColorRoles {
  @override
  final brightness = Brightness.dark;

  @override
  final Color primary = NordColors.frost.lighter;

  @override
  final Color accent = NordColors.frost.darker;

  @override
  final Color text = NordColors.snowStorm.lightest;

  /// Flutter dark theme's is `0x40CCCCCC`.
  @override
  final Color splash = NordColors.$1.withAlpha(0x40);

  @override
  final Color shadow = NordColors.$0.withOpacity(0.25);

  /// Source: Nord's doc.
  @override
  final Color background = NordColors.polarNight.darkest;

  @override
  final Color bottomAppBar = NordColors.polarNight.darkest;

  @override
  final Color dialogBackground = NordColors.polarNight.darker;

  @override
  final Color card = NordColors.$2;

  // TODO: Change dark theme divider color
  @override
  final Color divider = NordColors.$4.withAlpha(50);

  // TODO: Change dark theme focus color
  @override
  final Color focus = NordColors.$3.withAlpha(50);

  // TODO: Change dark theme hover color
  @override
  final Color hover = NordColors.$3.withAlpha(50);

  /// For [ButtonThemeData].
  ///
  /// See [MaterialButton.highlightColor] for a description.
  /// Flutter dark theme's is `0x40CCCCCC`.
  @override
  final Color highlight = NordColors.$1.withAlpha(0x40);

  /// The same as [hover].
  @override
  final Color selectedRow = NordColors.$3.withAlpha(50);

  /// Flutter dark theme's is [Colors.white70] (i.e. `0xB3ffffff`).
  @override
  final Color unselectedWidget = NordColors.snowStorm.lightest.withAlpha(0xB3);

  /// The same as [unselectedWidget].
  @override
  final Color disabled = NordColors.snowStorm.lightest.withAlpha(0xB3);

  /// The color to use for hint text or placeholder text, e.g. in [TextField]
  /// fields.
  @override
  final Color hint = NordColors.snowStorm.darkest;
}
