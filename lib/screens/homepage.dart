import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../const.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CarouselSlider(items: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.white,
            ),
          ], options: carouselOptions)
        ],
      ),
    );
  }
}
