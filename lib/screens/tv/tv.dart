import 'package:flutter/material.dart';
import 'package:movie_app/screens/tv/widgets/airing_now_tv_shows_section.dart';
import 'package:movie_app/screens/tv/widgets/carousel.dart';
import 'package:movie_app/screens/tv/widgets/popular_tv_shows_section.dart';
import 'package:movie_app/screens/tv/widgets/top_rated_tv_shows_section.dart';

class TVScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          //custom carousel widget
          Carousel(),
          // airing now tv shows section
          AiringNowTVShows(),
          //most popular tv shows section
          PopularTVShows(),
          // top rated TV shows section
          TopRatedTVShows(),
        ],
      ),
    );
  }
}
