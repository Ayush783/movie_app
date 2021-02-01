import 'package:flutter/material.dart';
import 'package:movie_app/screens/movies/widgets/carousel.dart';

import 'widgets/most_popular_movies_section.dart';

class MovieScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //custom carousel widget
          Carousel(),
          //most popular movies section
          MostPopularMovies(),
        ],
      ),
    );
  }
}
