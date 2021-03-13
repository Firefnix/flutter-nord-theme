import 'package:flutter/material.dart';
import 'package:flutter_nord_theme/flutter_nord_theme.dart';
import 'package:nord/theme.dart';

class ThemeSwitchListTile extends StatefulWidget {
  @override
  _ThemeSwitchListTileState createState() => _ThemeSwitchListTileState();
}

class _ThemeSwitchListTileState extends State<ThemeSwitchListTile> {
  @override
  Widget build(BuildContext context) {
    final value = theme.currentMode() == ThemeMode.dark;
    return SwitchListTile(
      title: Text('Switch theme'),
      value: value,
      secondary: Icon(
        value ? Icons.palette : Icons.palette_outlined,
        color: value ? NordColors.aurora.green : null,
      ),
      onChanged: (_) {
        theme.switchTheme();
        setState(() {});
      },
    );
  }
}
