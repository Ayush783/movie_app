import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie/popular_movies_bloc/popularmovies_bloc.dart';
import 'package:movie_app/bloc/movie/top_rated_movies_bloc/topratedmovies_bloc.dart';
import 'package:movie_app/bloc/movie/upcoming_movies_bloc/upcomingmovies_bloc.dart';
import 'package:movie_app/bloc/tv/airing_now_bloc/airingnowtv_bloc.dart';
import 'package:movie_app/bloc/tv/popular_tv_bloc/populartv_bloc.dart';
import 'package:movie_app/bloc/tv/top_rated_tv_bloc/topratedtv_bloc.dart';
import 'package:movie_app/injection.dart';
import 'package:movie_app/screens/dashboard/widgets/app_bar.dart';
import 'package:movie_app/screens/list_screen/widgets/list_body.dart';

enum typeOfList {
  popular_movies,
  top_rated_movies,
  upcoming_movies,
  airing_now_tvshows,
  popular_tvshows,
  top_rated_tvshows,
}

class ListScreen extends StatelessWidget {
  final typeOfList type;

  const ListScreen({Key key, this.type}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    switch (type) {
      case typeOfList.top_rated_movies:
        return BlocProvider<TopratedmoviesBloc>(
          create: (context) => getIt<TopratedmoviesBloc>()
            ..add(TopratedmoviesEvent.getTopRatedMovies()),
          child: Scaffold(
            appBar: appbarWidget(context),
            body: ListBodyWidget(
              type: type,
            ),
          ),
        );
        break;
      case typeOfList.popular_movies:
        return BlocProvider<PopularmoviesBloc>(
          create: (context) => getIt<PopularmoviesBloc>()
            ..add(PopularmoviesEvent.getPopularMovies()),
          child: Scaffold(
            appBar: appbarWidget(context),
            body: ListBodyWidget(
              type: type,
            ),
          ),
        );
        break;
      case typeOfList.upcoming_movies:
        return BlocProvider<UpcomingmoviesBloc>(
          create: (context) => getIt<UpcomingmoviesBloc>()
            ..add(UpcomingmoviesEvent.getUpcomingMovies()),
          child: Scaffold(
            appBar: appbarWidget(context),
            body: ListBodyWidget(
              type: type,
            ),
          ),
        );
        break;
      case typeOfList.airing_now_tvshows:
        return BlocProvider<AiringnowtvBloc>(
          create: (context) =>
              getIt<AiringnowtvBloc>()..add(AiringnowtvEvent.getTVshows()),
          child: Scaffold(
            appBar: appbarWidget(context),
            body: ListBodyWidget(
              type: type,
            ),
          ),
        );
        break;
      case typeOfList.popular_tvshows:
        return BlocProvider<PopulartvBloc>(
          create: (context) =>
              getIt<PopulartvBloc>()..add(PopulartvEvent.getTVshows()),
          child: Scaffold(
            appBar: appbarWidget(context),
            body: ListBodyWidget(
              type: type,
            ),
          ),
        );
        break;
      case typeOfList.top_rated_tvshows:
        return BlocProvider<TopratedtvBloc>(
          create: (context) =>
              getIt<TopratedtvBloc>()..add(TopratedtvEvent.getTVshows()),
          child: Scaffold(
            appBar: appbarWidget(context),
            body: ListBodyWidget(
              type: type,
            ),
          ),
        );
        break;
      default:
        return Container();
    }
  }
}
