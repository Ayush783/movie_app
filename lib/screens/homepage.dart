import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:movie_app/bloc/movies_bloc.dart';

import '../const.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // ignore: close_sinks
  final bloc = MoviesBloc();

  @override
  void initState() {
    super.initState();
    bloc.add(GetTrendingMovies());
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BlocBuilder<MoviesBloc, MoviesState>(
          cubit: bloc,
          builder: (context, state) {
            if (state is MoviesLoading)
              return Container(
                  height: 220,
                  child: Center(
                    child: SpinKitCircle(
                      color: Colors.red,
                      size: 40,
                    ),
                  ));
            else if (state is MoviesLoaded)
              return CarouselSlider.builder(
                itemCount: 10,
                itemBuilder: (context, int i) {
                  return Container(
                    child: Image.network(
                      'https://i1.wp.com/image.tmdb.org/t/p/w342/${state.response.movies[i].backPoster}',
                      filterQuality: FilterQuality.high,
                      fit: BoxFit.fill,
                      width: double.infinity,
                    ),
                  );
                },
                options: carouselOptions,
              );
            else {
              return Text('movies');
            }
          },
        )
      ],
    );
  }
}
