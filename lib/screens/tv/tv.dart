import 'package:flutter/material.dart';
import 'package:movie_app/screens/tv/widgets/carousel.dart';

class TVScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //custom carousel widget
          Carousel(),
          //upcoming movies section
          // AiringNowTVShows(),
          //most popular movies section
          // PopularTVShows(),
          //top rated movies section
          // TopRatedTVShows(),
        ],
      ),
    );
  }
}
