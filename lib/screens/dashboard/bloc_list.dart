import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie/now_playing_movies_bloc/nowplayingmovies_bloc.dart';
import 'package:movie_app/bloc/movie/popular_movies_bloc/popularmovies_bloc.dart';
import 'package:movie_app/bloc/movie/top_rated_movies_bloc/topratedmovies_bloc.dart';
import 'package:movie_app/bloc/movie/upcoming_movies_bloc/upcomingmovies_bloc.dart';
import 'package:movie_app/injection.dart';

List<BlocProvider> blocProviders = [
  BlocProvider<NowplayingmoviesBloc>(
      create: (context) => getIt<NowplayingmoviesBloc>()
        ..add(
          NowplayingmoviesEvent.getNowPlayingMovies(),
        )),
  BlocProvider<PopularmoviesBloc>(
      create: (context) => getIt<PopularmoviesBloc>()
        ..add(
          PopularmoviesEvent.getPopularMovies(),
        )),
  BlocProvider<TopratedmoviesBloc>(
      create: (context) => getIt<TopratedmoviesBloc>()
        ..add(
          TopratedmoviesEvent.getTopRatedMovies(),
        )),
  BlocProvider<UpcomingmoviesBloc>(
      create: (context) => getIt<UpcomingmoviesBloc>()
        ..add(
          UpcomingmoviesEvent.getUpcomingMovies(),
        )),
];
