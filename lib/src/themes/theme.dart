import 'package:flutter/material.dart';

import 'roles/roles.dart';
import 'roles/dark.dart';

class NordTheme {
  static final darkRoles = NordDarkColorRoles();

  static final _darkTheme = ThemeData.dark();

  static ThemeData dark() => _merge(_darkTheme, darkRoles);

  static ThemeData _merge(ThemeData original, NordColorRoles roles) =>
      original.copyWith(
        primaryColor: roles.primary,
        accentColor: roles.accent,
        canvasColor: roles.canvas,
        shadowColor: roles.shadow,
        scaffoldBackgroundColor: roles.scaffoldBackground,
        bottomAppBarColor: roles.bottomAppBar,
        cardColor: roles.card,
        dividerColor: roles.divider,
        focusColor: roles.focus,
        hoverColor: roles.hover,
        highlightColor: roles.highlight,
        splashColor: roles.splash,
        selectedRowColor: roles.selectedRow,
        unselectedWidgetColor: roles.unselectedWidget,
        disabledColor: roles.disabled,
        buttonColor: roles.error,
        textSelectionTheme: roles.textSelection,
        textButtonTheme: TextButtonThemeData(style: roles.textButton),
        elevatedButtonTheme:
            ElevatedButtonThemeData(style: roles.elevatedButton),
        outlinedButtonTheme:
            OutlinedButtonThemeData(style: roles.outlinedButton),
      );
}
