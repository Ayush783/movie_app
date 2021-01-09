import 'package:flutter/material.dart';
import 'package:movie_app/screens/movies/widgets/carousel.dart';

class MovieScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //custom carousel widget
        Carousel(),
      ],
    );
  }
}
