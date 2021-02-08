import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie/now_playing_movies_bloc/nowplayingmovies_bloc.dart';
import 'package:movie_app/bloc/movie/popular_movies_bloc/popularmovies_bloc.dart';
import 'package:movie_app/bloc/movie/top_rated_movies_bloc/topratedmovies_bloc.dart';
import 'package:movie_app/bloc/movie/upcoming_movies_bloc/upcomingmovies_bloc.dart';
import 'package:movie_app/bloc/tv/airing_now_bloc/airingnowtv_bloc.dart';
import 'package:movie_app/bloc/tv/airing_today_bloc/airtodaytv_bloc.dart';
import 'package:movie_app/bloc/tv/popular_tv_bloc/populartv_bloc.dart';
import 'package:movie_app/bloc/tv/top_rated_tv_bloc/topratedtv_bloc.dart';
import 'package:movie_app/injection.dart';

List<BlocProvider> blocProviders = [
  BlocProvider<NowplayingmoviesBloc>(
      create: (context) => getIt<NowplayingmoviesBloc>()
        ..add(
          NowplayingmoviesEvent.getNowPlayingMovies(page: 1),
        )),
  BlocProvider<PopularmoviesBloc>(
      create: (context) => getIt<PopularmoviesBloc>()
        ..add(
          PopularmoviesEvent.getPopularMovies(page: 1),
        )),
  BlocProvider<TopratedmoviesBloc>(
      create: (context) => getIt<TopratedmoviesBloc>()
        ..add(
          TopratedmoviesEvent.getTopRatedMovies(page: 1),
        )),
  BlocProvider<UpcomingmoviesBloc>(
      create: (context) => getIt<UpcomingmoviesBloc>()
        ..add(
          UpcomingmoviesEvent.getUpcomingMovies(page: 1),
        )),
  BlocProvider<AiringnowtvBloc>(
      create: (context) => getIt<AiringnowtvBloc>()
        ..add(
          AiringnowtvEvent.getTVshows(page: 1),
        )),
  BlocProvider<AirtodaytvBloc>(
      create: (context) => getIt<AirtodaytvBloc>()
        ..add(
          AirtodaytvEvent.getTVshows(page: 1),
        )),
  BlocProvider<PopulartvBloc>(
      create: (context) => getIt<PopulartvBloc>()
        ..add(
          PopulartvEvent.getTVshows(page: 1),
        )),
  BlocProvider<TopratedtvBloc>(
      create: (context) => getIt<TopratedtvBloc>()
        ..add(
          TopratedtvEvent.getTVshows(page: 1),
        )),
];
