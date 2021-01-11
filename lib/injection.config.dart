// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'bloc/movie/now_playing_movies_bloc/nowplayingmovies_bloc.dart';
import 'bloc/movie/popular_movies_bloc/popularmovies_bloc.dart';
import 'repository/Api/ApiService.dart';
import 'facades/tmdb_api_facade.dart';
import 'bloc/movie/top_rated_movies_bloc/topratedmovies_bloc.dart';
import 'bloc/movie/upcoming_movies_bloc/upcomingmovies_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<TMDBApiFacade>(() => TMDBApi());
  gh.factory<TopratedmoviesBloc>(
      () => TopratedmoviesBloc(get<TMDBApiFacade>()));
  gh.factory<UpcomingmoviesBloc>(
      () => UpcomingmoviesBloc(get<TMDBApiFacade>()));
  gh.factory<NowplayingmoviesBloc>(
      () => NowplayingmoviesBloc(get<TMDBApiFacade>()));
  gh.factory<PopularmoviesBloc>(() => PopularmoviesBloc(get<TMDBApiFacade>()));
  return get;
}
