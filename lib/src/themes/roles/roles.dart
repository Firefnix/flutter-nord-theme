import 'package:flutter/material.dart';

/// This class describes the role of each color.
///
/// For each color, the source (where the informations was found) is
/// specified.
///
/// Based on https://www.nordtheme.com/docs/colors-and-palettes using the
/// corresponding theme. When it is referenced as a source, it means that the
/// page has been investigated with the dev tools of a web browser. Else, the
/// source is just
/// the doc.
///
/// Contains all the [Color] parameters of [ThemeData] (removing the "-Color"
/// part in their names), except:
///   -  primaryLight
///   -  primaryDark
abstract class NordColorRoles {
  Color get primary;

  Color get accent;

  Color get canvas;

  Color get shadow;

  Color get scaffoldBackground;

  Color get bottomAppBar;

  Color get card;

  Color get divider;

  Color get focus;

  Color get hover;

  Color get highlight;

  Color get splash;

  Color get selectedRow;

  Color get unselectedWidget;

  Color get disabled;

  Color get button;

  Color get background;

  Color get dialogBackground;

  Color get indicator;

  Color get hint;

  Color get error;

  Color get toggleableActive;
}
