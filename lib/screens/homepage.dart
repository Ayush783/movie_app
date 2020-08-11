import 'package:flutter/material.dart';
import 'package:movie_app/widgets/movie_card.dart';

import '../const.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            padding,
            Text(
              'Trending Now',
              style: ktextstyle,
            ),
            padding,
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  MovieCard(),
                ],
              ),
            ),
            padding,
            Text(
              'Popular Movies',
              style: ktextstyle,
            ),
            padding,
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  MovieCard(),
                ],
              ),
            ),
            padding,
            Text(
              'Popular Shows',
              style: ktextstyle,
            ),
            padding,
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  MovieCard(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
