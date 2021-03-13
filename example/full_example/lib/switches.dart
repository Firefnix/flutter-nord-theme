import 'package:flutter/material.dart';

final List<Widget> switches = [
  ToggleableSwitch(),
  Switch(value: false, onChanged: (_) => null),
  Switch(value: false, onChanged: null),
];

class ToggleableSwitch extends StatefulWidget {
  @override
  _ToggleableSwitchState createState() => _ToggleableSwitchState();
}

class _ToggleableSwitchState extends State<ToggleableSwitch> {
  bool _value = true;

  @override
  Widget build(BuildContext context) {
    return Switch(
      value: _value,
      onChanged: (newValue) {
        setState(() {
          _value = newValue;
        });
      },
    );
  }
}
