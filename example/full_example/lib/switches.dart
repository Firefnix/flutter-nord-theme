import 'package:flutter/material.dart';

final List<Widget> switches = [
  const ToggleableSwitch(),
  Switch(value: false, onChanged: (_) {}),
  const Switch(value: false, onChanged: null),
];

class ToggleableSwitch extends StatefulWidget {
  const ToggleableSwitch({Key? key}) : super(key: key);

  @override
  State<ToggleableSwitch> createState() => _ToggleableSwitchState();
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
