import 'package:flutter/material.dart';
import 'package:flutter_nord_theme/flutter_nord_theme.dart';

import 'theme.dart';

class ThemeSwitchListTile extends StatefulWidget {
  const ThemeSwitchListTile({Key? key}) : super(key: key);

  @override
  State<ThemeSwitchListTile> createState() => _ThemeSwitchListTileState();
}

class _ThemeSwitchListTileState extends State<ThemeSwitchListTile> {
  @override
  Widget build(BuildContext context) {
    final value = theme.currentMode() == ThemeMode.dark;
    return SwitchListTile(
      title: const Text('Switch theme'),
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
