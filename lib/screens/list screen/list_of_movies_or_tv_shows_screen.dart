import 'package:flutter/material.dart';
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
import 'package:movie_app/screens/list%20screen/widgets/list_body.dart';

enum typeOfList {
  now_playing_movies,
  popular_movies,
  top_rated_movies,
  upcoming_movies,
  airing_today_tvshows,
  airing_now_tvshows,
  popular_tvshows,
  top_rated_tvshows,
}

Map<typeOfList, Bloc> bloc = {
  typeOfList.now_playing_movies: getIt<NowplayingmoviesBloc>()
    ..add(NowplayingmoviesEvent.getNowPlayingMovies()),
  typeOfList.popular_movies: getIt<PopularmoviesBloc>()
    ..add(PopularmoviesEvent.getPopularMovies()),
  typeOfList.top_rated_movies: getIt<TopratedmoviesBloc>()
    ..add(TopratedmoviesEvent.getTopRatedMovies()),
  typeOfList.upcoming_movies: getIt<UpcomingmoviesBloc>()
    ..add(UpcomingmoviesEvent.getUpcomingMovies()),
  typeOfList.airing_now_tvshows: getIt<AiringnowtvBloc>()
    ..add(AiringnowtvEvent.getTVshows()),
  typeOfList.airing_today_tvshows: getIt<AirtodaytvBloc>()
    ..add(AirtodaytvEvent.getTVshows()),
  typeOfList.popular_tvshows: getIt<PopulartvBloc>()
    ..add(PopulartvEvent.getTVshows()),
  typeOfList.top_rated_tvshows: getIt<TopratedtvBloc>()
    ..add(TopratedtvEvent.getTVshows()),
};

class ListScreen extends StatelessWidget {
  final typeOfList type;

  const ListScreen({Key key, this.type}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => bloc[type],
      child: ListBodyWidget(
        type: type,
      ),
    );
  }
}
