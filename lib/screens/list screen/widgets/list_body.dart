import 'package:cached_network_image/cached_network_image.dart';
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
import 'package:movie_app/entities/movies/movie.dart';
import 'package:movie_app/entities/tv/tv.dart';
import 'package:dartz/dartz.dart';

import '../list_of_movies_or_tv_shows_screen.dart';

class ListBodyWidget extends StatelessWidget {
  final typeOfList type;

  const ListBodyWidget({Key key, this.type}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocBuilder(
      builder: (context, state) {
        if (state is NowplayingmoviesState) {
          return state.map(
              initial: (_) => Container(),
              loadingNowPlayingMovies: (_) => Container(
                  height: size.height / 3,
                  child: Center(
                      child: CircularProgressIndicator(
                    backgroundColor: Color(0xffff0000),
                  ))),
              loadedNowPlayingMovies: (state) {
                final List<Movie> movies = state.movies;
                return _buildBody(size, left(movies));
              },
              nowPlayingMoviesError: (state) {
                return Text('Error');
              });
        } else if (state is PopularmoviesState) {
          return state.map(
              initial: (_) => Container(),
              loadingPopularMovies: (_) => Container(
                  height: size.height / 3,
                  child: Center(
                      child: CircularProgressIndicator(
                    backgroundColor: Color(0xffff0000),
                  ))),
              loadedPopularMovies: (state) {
                final List<Movie> movies = state.movies;
                return _buildBody(size, left(movies));
              },
              popularMoviesError: (state) {
                return Text('Error');
              });
        } else if (state is TopratedmoviesState) {
          return state.map(
              initial: (_) => Container(),
              loadingTopRatedMovies: (_) => Container(
                  height: size.height / 3,
                  child: Center(
                      child: CircularProgressIndicator(
                    backgroundColor: Color(0xffff0000),
                  ))),
              loadedTopRatedMovies: (state) {
                final List<Movie> movies = state.movies;
                return _buildBody(size, left(movies));
              },
              topRatedMoviesError: (state) {
                return Text('Error');
              });
        } else if (state is UpcomingmoviesState) {
          return state.map(
              initial: (_) => Container(),
              loadingUpcomingMovies: (_) => Container(
                  height: size.height / 3,
                  child: Center(
                      child: CircularProgressIndicator(
                    backgroundColor: Color(0xffff0000),
                  ))),
              loadedUpcomingMovies: (state) {
                final List<Movie> movies = state.movies;
                return _buildBody(size, left(movies));
              },
              upcomingMoviesError: (state) {
                return Text('Error');
              });
        } else if (state is AiringnowtvState) {
          return state.map(
              initial: (_) => Container(),
              loading: (_) => Container(
                  height: size.height / 3,
                  child: Center(
                      child: CircularProgressIndicator(
                    backgroundColor: Color(0xffff0000),
                  ))),
              loaded: (state) {
                final List<TV> shows = state.shows;
                return _buildBody(size, right(shows));
              },
              error: (state) {
                return Text('Error');
              });
        } else if (state is AirtodaytvState) {
          return state.map(
              initial: (_) => Container(),
              loading: (_) => Container(
                  height: size.height / 3,
                  child: Center(
                      child: CircularProgressIndicator(
                    backgroundColor: Color(0xffff0000),
                  ))),
              loaded: (state) {
                final List<TV> shows = state.shows;
                return _buildBody(size, right(shows));
              },
              error: (state) {
                return Text('Error');
              });
        } else if (state is PopulartvState) {
          return state.map(
              initial: (_) => Container(),
              loading: (_) => Container(
                  height: size.height / 3,
                  child: Center(
                      child: CircularProgressIndicator(
                    backgroundColor: Color(0xffff0000),
                  ))),
              loaded: (state) {
                final List<TV> shows = state.shows;
                return _buildBody(size, right(shows));
              },
              error: (state) {
                return Text('Error');
              });
        } else if (state is TopratedtvState) {
          return state.map(
              initial: (_) => Container(),
              loading: (_) => Container(
                  height: size.height / 3,
                  child: Center(
                      child: CircularProgressIndicator(
                    backgroundColor: Color(0xffff0000),
                  ))),
              loaded: (state) {
                final List<TV> shows = state.shows;
                return _buildBody(size, right(shows));
              },
              error: (state) {
                return Text('Error');
              });
        } else {
          return Container(
            child: Center(
              child: Text("Something went horribly wrong!!!"),
            ),
          );
        }
      },
    );
  }

  String posterUrl(String val) {
    return 'https://image.tmdb.org/t/p/w500/${val}';
  }

  Widget _buildBody(Size size, Either<List<Movie>, List<TV>> moviesOrshows) {
    final list = moviesOrshows.fold((l) => l, (r) => r);
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemCount: list.length,
      itemBuilder: (context, index) {
        return PhysicalModel(
          elevation: 20,
          color: Colors.transparent,
          child: Container(
            margin: EdgeInsets.only(right: 20),
            width: size.width / 3,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xff222222),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: size.height / 5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                    image: DecorationImage(
                      image: CachedNetworkImageProvider(
                        posterUrl(moviesOrshows.fold(
                            (l) => l[index].poster_path,
                            (r) => r[index].poster_path)),
                      ),
                      fit: BoxFit.fill,
                      colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.8), BlendMode.dst),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0, top: 8),
                  child: Text(
                    moviesOrshows.fold(
                        (l) => l[index].title, (r) => r[index].name),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0, top: 4),
                  child: Text(
                    '${moviesOrshows.fold((l) => l[index].vote_average, (r) => r[index].vote_average) == 0 ? '-' : moviesOrshows.fold((l) => l[index].vote_average, (r) => r[index].vote_average)} / 10',
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context)
                        .textTheme
                        .bodyText2
                        .copyWith(fontSize: 18),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0, top: 4, bottom: 4),
                  child: Text(
                    moviesOrshows.fold((l) => l[index].release_date,
                        (r) => r[index].first_air_date),
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.subtitle1,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
