import 'package:flutter/material.dart';
import 'package:movie_app/screens/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie App',
      theme: ThemeData(
        primaryColor: Color(0xff221f1f),
        fontFamily: 'OS',
        scaffoldBackgroundColor: Colors.grey[900],
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
