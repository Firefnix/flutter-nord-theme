import 'package:flutter/material.dart';
import 'package:flutter_nord_theme/flutter_nord_theme.dart';

final List<Widget> buttons = [
  TextButton(
    child: Text('TextButton'),
    onPressed: () => null,
  ),
  ElevatedButton(
    child: Text('ElevatedButton'),
    onPressed: () => null,
  ),
  OutlinedButton(
    child: Text('OutlinedButton'),
    onPressed: () => null,
  ),
  ElevatedButton(
    child: Text('Custom button'),
    style: ElevatedButton.styleFrom(
      primary: NordColors.aurora.red,
    ),
    onPressed: () => null,
  ),
  TextButton(child: Text('TextButton'), onPressed: null),
  ElevatedButton(child: Text('ElevatedButton'), onPressed: null),
  OutlinedButton(child: Text('OutlinedButton'), onPressed: null),
];
