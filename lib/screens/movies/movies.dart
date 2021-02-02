import 'package:flutter/material.dart';
import 'package:movie_app/screens/movies/widgets/carousel.dart';
import 'package:movie_app/screens/movies/widgets/upcoming_movies_section.dart';

import 'widgets/most_popular_movies_section.dart';
import 'widgets/top_rated_movies_section.dart';

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
          //upcoming movies section
          UpcomingMovies(),
          //top rated movies section
          TopRatedMovies(),
        ],
      ),
    );
  }
}
