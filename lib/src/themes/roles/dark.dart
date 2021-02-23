import 'package:flutter/material.dart';

import 'roles.dart';

import '../../colors/colors.dart';

class NordDarkColorRoles implements NordColorRoles {
  /// It should probably be a bit darker than [accent], so nord9 looks like a
  /// good choice.
  @override
  final Color primary = NordColors.$7;

  /// Source: Nord's doc.
  @override
  final Color accent = NordColors.$8;

  /// The same as [background].
  @override
  Color get canvas => background;

  /// Source: Nord's website.
  @override
  final Color shadow = Color(0x590f1115);

  /// The same as [background].
  @override
  Color get scaffoldBackground => background;

  /// [AppBarTheme]'s background color is [NordColors.$0].
  @override
  final Color bottomAppBar = NordColors.$0;

  @override
  final Color card = NordColors.$2;

  /// For [ListView.separated] and others.
  ///
  /// Source: Nord's website (dev tools).
  @override
  final Color divider = NordColors.$4.withAlpha(50);

  /// The same as [hover].
  ///
  /// Source: Nord's website.
  @override
  final Color focus = NordColors.$3.withAlpha(50);

  /// For [MaterialButton].
  ///
  /// Source: Nord's website (dev tools).
  @override
  final Color hover = NordColors.$3.withAlpha(50);

  /// For [ButtonThemeData].
  ///
  /// See [MaterialButton.highlightColor] for a description.
  /// Flutter dark theme's is `0x40CCCCCC`.
  @override
  final Color highlight = NordColors.$1.withAlpha(0x40);

  /// Flutter dark theme's is `0x40CCCCCC`.
  @override
  final Color splash = NordColors.$1.withAlpha(0x40);

  /// The same as [hover].
  @override
  final Color selectedRow = NordColors.$3.withAlpha(50);

  /// Flutter dark theme's is [Colors.white70] (i.e. `0xB3ffffff`).
  @override
  final Color unselectedWidget = NordColors.snowStorm.lightest.withAlpha(0xB3);

  /// The same as [unselectedWidget], but with less alpha.
  @override
  final Color disabled = NordColors.snowStorm.lightest.withAlpha(0xB3);

  /// Source: Nord's doc.
  @override
  final Color button = NordColors.$1;

  /// Source: Nord's doc.
  @override
  final Color background = NordColors.polarNight.darkest;

  /// Source: Nord's doc.
  @override
  final Color dialogBackground = NordColors.$1;

  /// "The color of the selected tab indicator in a tab bar." (Flutter's code)
  ///
  /// The same as [primary].
  @override
  Color get indicator => primary;

  /// "The color to use for hint text or placeholder text, e.g. in
  /// [TextField] fields." (Flutter's code)
  @override
  final Color hint = NordColors.polarNight.lightest;

  /// Source: Nord's doc.
  @override
  final Color error = NordColors.aurora.red;

  /// The same as [hover].
  @override
  Color get toggleableActive => hover;

  @override
  // TODO: implement textSelection
  TextSelectionThemeData get textSelection => TextSelectionThemeData(
        selectionColor: NordColors.frost.darker,
      );

  @override
  ButtonStyle get textButton => ButtonStyle(
        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          EdgeInsets.symmetric(horizontal: 16.0),
        ),
        foregroundColor: MaterialStateProperty.resolveWith<Color>((states) {
          if (states.contains(MaterialState.disabled)) return disabled;
          return accent;
        }),
      );

  @override
  ButtonStyle get elevatedButton => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(accent),
      );

  @override
  ButtonStyle get outlinedButton => ButtonStyle(
        foregroundColor: MaterialStateProperty.all<Color>(accent),
        backgroundColor: MaterialStateProperty.all<Color>(background),
      );
}
