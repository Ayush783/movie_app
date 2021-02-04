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
  BlocProvider<AiringnowtvBloc>(
      create: (context) => getIt<AiringnowtvBloc>()
        ..add(
          AiringnowtvEvent.getTVshows(),
        )),
  BlocProvider<AirtodaytvBloc>(
      create: (context) => getIt<AirtodaytvBloc>()
        ..add(
          AirtodaytvEvent.getTVshows(),
        )),
  BlocProvider<PopulartvBloc>(
      create: (context) => getIt<PopulartvBloc>()
        ..add(
          PopulartvEvent.getTVshows(),
        )),
  BlocProvider<TopratedtvBloc>(
      create: (context) => getIt<TopratedtvBloc>()
        ..add(
          TopratedtvEvent.getTVshows(),
        )),
];
