import 'package:flutter/material.dart';
import 'package:flutter_nord_theme/flutter_nord_theme.dart';

class MyTheme extends ChangeNotifier {
  static bool _isDark = true;

  ThemeMode currentMode() => _isDark ? ThemeMode.dark : ThemeMode.light;

  ThemeData currentThemeData() =>
      _isDark ? NordTheme.dark() : NordTheme.light();

  void switchTheme() {
    _isDark = !_isDark;
    notifyListeners();
  }
}

final theme = MyTheme();
