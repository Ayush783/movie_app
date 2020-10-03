import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

const TextStyle primary = TextStyle(
    color: Color(0xffdb0000),
    fontSize: 18,
    fontFamily: 'Sen',
    fontWeight: FontWeight.bold);

const TextStyle secondary = TextStyle(
    color: Colors.white,
    fontSize: 16,
    fontFamily: 'Sen',
    fontWeight: FontWeight.bold);

const Widget padding = Padding(
  padding: EdgeInsets.only(top: 10),
);

final carouselOptions = CarouselOptions(
  height: 220,
  viewportFraction: 1,
  autoPlay: true,
  autoPlayAnimationDuration: Duration(milliseconds: 500),
  autoPlayInterval: Duration(seconds: 5),
  autoPlayCurve: Curves.easeIn,
);
