# flutter_nord_theme

## Getting started

First, add this package to your Flutter project (see Installation).

Then, you can pass either [NordTheme.dark] or [NordTheme.light] as a
[ThemeData] to your [MaterialApp].

```dart

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: NordTheme.dark(),
      home: MyHomePage(),
    );
  }
}

```