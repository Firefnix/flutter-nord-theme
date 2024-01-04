import 'package:flutter/material.dart';
import 'package:flutter_nord_theme/flutter_nord_theme.dart';

final buttons = <Widget>[
  TextButton(
    child: const Text('TextButton'),
    onPressed: () {},
  ),
  ElevatedButton(
    child: const Text('ElevatedButton'),
    onPressed: () {},
  ),
  OutlinedButton(
    child: const Text('OutlinedButton'),
    onPressed: () {},
  ),
  ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: NordColors.aurora.red,
    ),
    onPressed: () {},
    child: const Text('Custom button'),
  ),
  const TextButton(onPressed: null, child: Text('TextButton')),
  const ElevatedButton(onPressed: null, child: Text('ElevatedButton')),
  const OutlinedButton(onPressed: null, child: Text('OutlinedButton')),
];
