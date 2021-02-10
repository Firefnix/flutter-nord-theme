# flutter_nord_theme

## Getting started

First, add this package to your Flutter project (see Installation).

Then, you can pass either [NordTheme.dark] or [NordTheme.light] as a
[ThemeData] to your [MaterialApp].

```dart

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: NordTheme.dark(),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

```