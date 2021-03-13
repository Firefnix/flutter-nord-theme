# flutter_nord_theme

An arctic, north-bluish theme for Flutter. Based on the
[Nord theme](https://www.nordtheme.com/).
**Warning**: This is not an official theme (not made by Arctic Ice Studio).

## Installing

First, add this package to your Flutter project (see also Installation).
In your `pubspec.yaml`, add `flutter_nord_theme` as a dependency:
```yaml
dependencies:
  flutter_nord_theme: <lastest version>
```

## Getting started

Once the package is installed, you can pass either `NordTheme.dark` or
`NordTheme.light` as a `ThemeData` to your app.

```dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light, // Or [ThemeMode.dark]
      theme: NordTheme.light(),
      darkTheme: NordTheme.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('Title')),
        body: Center(child: Text('Example text.')),
      ),
    );
  }
}
```

## License

This package is licensed under the [MIT License](https://mit-license.org/).
