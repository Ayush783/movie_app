import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:movie_app/bloc/movies_bloc.dart';

import '../const.dart';

class TrendingMovies extends StatefulWidget {
  @override
  _TrendingMoviesState createState() => _TrendingMoviesState();
}

class _TrendingMoviesState extends State<TrendingMovies> {
  // ignore: close_sinks
  final bloc = MoviesBloc();

  @override
  void initState() {
    super.initState();
    bloc.add(GetTrendingMovies());
  }

  @override
  void dispose() {
    super.dispose();
    bloc.close();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MoviesBloc, MoviesState>(
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
              return Stack(
                children: [
                  ShaderMask(
                    shaderCallback: (rect) {
                      return LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black, Colors.transparent],
                      ).createShader(
                          Rect.fromLTRB(0, 0, rect.width, rect.height));
                    },
                    blendMode: BlendMode.dstIn,
                    child: Image.network(
                      'https://i1.wp.com/image.tmdb.org/t/p/w780/${state.response.movies[i].backPoster}',
                      height: 320,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    bottom: 20,
                    left: 30,
                    child: Text(
                      '${state.response.movies[i].title}',
                      style: primary.copyWith(color: Colors.white),
                    ),
                  )
                ],
              );
            },
            options: carouselOptions,
          );
        else {
          return Center(child: Text(''));
        }
      },
    );
  }
}
