// This is a simple example of how to use flutter_nord_theme.
// For a more complete example, see `/example/full_example/`.
//
// To try this theme, create an empty flutter project and copy-paste the
// content of this file in your `main.dart`.
import 'package:flutter/material.dart';
import 'package:flutter_nord_theme/flutter_nord_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        themeMode: ThemeMode.light, // Or [ThemeMode.dark]
        theme: NordTheme.light(),
        darkTheme: NordTheme.dark(),
        home: Scaffold(
          appBar: AppBar(title: Text('Title')),
          body: Center(child: Text('Example text.')),
        ),
      );
}
