import 'package:flutter/material.dart';
import 'package:flutter_nord_theme/flutter_nord_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: NordTheme.dark(),
        home: Scaffold(
          appBar: AppBar(title: Text('Title')),
          drawer: Drawer(child: Text('Drawer item')),
          body: Center(child: Text('Example text.')),
        ),
      );
}
