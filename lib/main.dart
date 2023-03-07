import 'package:flutter/material.dart';
import 'package:toonflix2/screens/home_screen.dart';
import 'package:toonflix2/services/api_service.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
