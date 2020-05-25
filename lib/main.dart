import 'package:flutter/material.dart';
import 'first_page.dart';

void main() {
  runApp(NavigationApp());
}

class NavigationApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstRoute(),
    );
  }
}
