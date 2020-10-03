import 'package:flutter/material.dart';
import 'package:movie_app/screens/dashboard.dart';
import 'package:movie_app/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie Exploring App',
      theme: theme,
      home: Dashboard(),
    );
  }
}
