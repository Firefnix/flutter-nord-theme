import 'package:flutter/material.dart';
import 'roles/dark.dart';

class NordTheme {
  static final darkRoles = NordDarkColorRoles();

  static ThemeData dark() =>
      ThemeData.dark().copyWith(
        primaryColor: darkRoles.primary,
        accentColor: darkRoles.accent,
        canvasColor: darkRoles.canvas,
        shadowColor: darkRoles.shadow,
        scaffoldBackgroundColor: darkRoles.scaffoldBackground,
        bottomAppBarColor: darkRoles.bottomAppBar,
        cardColor: darkRoles.card,
        dividerColor: darkRoles.divider,
        focusColor: darkRoles.focus,
        hoverColor: darkRoles.hover,
        highlightColor: darkRoles.highlight,
        splashColor: darkRoles.splash,
        selectedRowColor: darkRoles.selectedRow,
        unselectedWidgetColor: darkRoles.unselectedWidget,
        disabledColor: darkRoles.disabled,
        buttonColor: darkRoles.button,
      );
}
