import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';

const TextStyle ktextstyle = TextStyle(
  color: Color(0xffe50914),
  fontSize: 20,
);
const Widget padding = Padding(
  padding: EdgeInsets.only(top: 10),
);

final carouselOptions = CarouselOptions(
  height: 300,
  viewportFraction: 1,
  autoPlay: true,
  autoPlayAnimationDuration: Duration(milliseconds: 500),
  autoPlayInterval: Duration(seconds: 5),
  autoPlayCurve: Curves.easeIn,
);
