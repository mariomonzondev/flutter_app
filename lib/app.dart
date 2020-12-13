import 'package:flutter/material.dart';
import 'package:flutter_app/screen/home_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/': (_) => HomeScreen(),
      },
    );
  }
}