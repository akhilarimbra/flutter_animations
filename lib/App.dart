import 'package:flutter/material.dart';
import 'screens/Home.dart';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
    );
  }
}
