import 'package:flutter/material.dart';
import 'package:movie_app/const.dart';
import 'package:movie_app/widgets/trending_movies.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TrendingMovies(),
        padding,
      ],
    );
  }
}
