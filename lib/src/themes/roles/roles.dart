import 'package:flutter/material.dart';

import 'package:flutter_nord_theme/flutter_nord_theme.dart';
import 'light.dart';

/// This class describes the role of each color.
///
/// Based on https://www.nordtheme.com/docs/colors-and-palettes using the
/// corresponding theme. When it is referenced as a source, it means that the
/// page has been investigated with the dev tools of a web browser. Else, the
/// source is just the doc.
///
/// Contains most of the [Color] and sub-themes parameters of [ThemeData]
/// (removing the "-Color" or "-Theme" part in their names).
/// Values that depend on the brightness of the theme (e.g. "primaryColorLight")
/// are not referenced here (for example [ThemeData.primaryColorLight]'s value
/// is actually set in [NordLightColorRoles.primary]).
abstract class NordColorRoles {
  /// Either light or dark.
  Brightness get brightness;

  /// The primary color, i.e. the background color for major parts of the app
  /// (toolbars, tab bars, etc).
  Color get primary;

  /// The primary accent color, used next to the [primary] color of the theme.
  Color get accent;

  /// The default color for a [Text] widget.
  Color get text;

  /// The highlight color used when the text of a [SelectableText] is selected.
  ///
  /// Defaults to a [TextSelectionThemeData] with a selectionColor equal to
  /// [primary].
  TextSelectionThemeData get textSelection => TextSelectionThemeData(
        selectionColor: primary,
      );

  /// The color to use for hint text or placeholder text, e.g. in
  /// [TextField] fields.
  Color get hint;

  Color get splash;

  /// The color of shadows (e.g. for [Card] widgets).
  final Color shadow = Color(0x590f1115);

  /// A color that contrasts with [primary], e.g. used as the remaining part of
  /// a progress bar.
  Color get background;

  /// The default color of [MaterialType.canvas] [Material].
  ///
  /// Defaults to [background], if not overridden.
  Color get canvas => background;

  /// The default background color of a [Scaffold]. Defaults to [background], if
  /// not overridden.
  Color get scaffoldBackground => background;

  /// [AppBarTheme]'s background color.
  Color get bottomAppBar;

  Color get dialogBackground;

  /// The background color for [Card] widgets.
  Color get card;

  /// For [ListView.separated] among others.
  Color get divider;

  /// The background color for disabled widgets (e.g. if a [Switch] or a
  /// [TextButton] doesn't have a callback function).
  Color get disabled;

  /// The color used for widgets in their inactive (but enabled)
  /// state. For example, an unchecked checkbox. Usually contrasted
  /// with [accent]. See also [disabled].
  Color get unselectedWidget;

  Color get selectedRow;

  Color get focus;

  Color get hover;

  Color get highlight;

  /// The main color used for buttons ([TextButton], [ElevatedButton],
  /// [OutlinedButton]).
  ///
  /// Defaults to [primary], if not overridden.
  Color get button => primary;

  /// The color of the selected tab indicator in a tab bar.
  ///
  /// Defaults to [primary], if not overridden.
  Color get indicator => primary;

  /// The color to use for input validation errors, e.g. in [TextField] fields.
  ///
  /// It is red for both dark and light theme.
  /// Source: Nord's doc.
  final Color error = NordColors.aurora.red;

  /// Used for [Switch], [Radio] and [Checkbox] widgets, among others.
  Color get toggleableActive => primary;

  /// The theme for [TextButton] widgets.
  ButtonStyle get textButton => ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith<Color>((states) {
          if (states.contains(MaterialState.disabled)) return disabled;
          return button;
        }),
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
          if (states.contains(MaterialState.hovered))
            return button.withOpacity(0.04);
          if (states.contains(MaterialState.focused) ||
              states.contains(MaterialState.pressed)) {
            return button.withOpacity(0.12);
          }
          return null;
        }),
      );

  /// The theme for [ElevatedButton] widgets.
  ButtonStyle get elevatedButton => ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith<Color?>((states) {
          if (states.contains(MaterialState.disabled)) return null;
          return NordColors.snowStorm.lightest;
        }),
        backgroundColor: MaterialStateProperty.resolveWith<Color?>((states) {
          if (states.contains(MaterialState.disabled)) return null;
          return button;
        }),
      );

  /// The theme for [OutlinedButton] widgets.
  ButtonStyle get outlinedButton => ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith<Color?>((states) =>
            states.contains(MaterialState.disabled) ? null : button),
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
          if (states.contains(MaterialState.hovered)) {
            return button.withOpacity(0.04);
          }
          if (states.contains(MaterialState.focused) ||
              states.contains(MaterialState.pressed)) {
            return button.withOpacity(0.12);
          }
          return null;
        }),
        side: MaterialStateProperty.resolveWith<BorderSide?>(
          (states) => states.contains(MaterialState.disabled)
              ? null
              : BorderSide(color: button),
        ),
      );

  /// The theme for [Switch] widgets.
  SwitchThemeData? get switchTheme => null;
}
