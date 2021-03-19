import 'package:flutter/material.dart';

import 'package:flutter_nord_theme/flutter_nord_theme.dart';
import 'roles.dart';

class NordLightColorRoles extends NordColorRoles {
  @override
  final Brightness brightness = Brightness.light;

  @override
  final Color primary = NordColors.frost.darker;

  @override
  final Color accent = NordColors.frost.lighter;

  @override
  final Color text = NordColors.polarNight.darkest;

  /// Flutter dark theme's is `0x40CCCCCC`.
  @override
  final Color splash = NordColors.$1.withAlpha(0x40);

  @override
  final Color background = NordColors.snowStorm.lightest;

  @override
  final Color bottomAppBar = NordColors.snowStorm.medium;

  @override
  final Color dialogBackground = NordColors.snowStorm.medium;

  @override
  final Color card = NordColors.snowStorm.medium;

  // TODO: Change light theme divider color
  @override
  final Color divider = NordColors.$4.withAlpha(50);

  // TODO: Change light theme focus color
  @override
  final Color focus = NordColors.$3.withAlpha(50);

  // TODO: Change light theme hover color
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
  final Color disabled = NordColors.polarNight.lightest.withAlpha(0x53);

  /// "The color to use for hint text or placeholder text, e.g. in
  /// [TextField] fields." (Flutter's code)
  @override
  final Color hint = NordColors.polarNight.lightest;
}
