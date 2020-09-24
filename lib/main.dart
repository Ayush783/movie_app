import 'package:flutter/material.dart';
import 'package:movie_app/screens/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie Exploring App',
      theme: ThemeData(
        primaryColor: Colors.black,
        fontFamily: 'OS',
        scaffoldBackgroundColor: Colors.black,
        primaryIconTheme: IconThemeData(
          color: Color(0xffe50914),
        ),
        primaryTextTheme: TextTheme(
          headline6: TextStyle(color: Color(0xffe50914)),
        ),
      ),
      home: Dashboard(),
    );
  }
}
