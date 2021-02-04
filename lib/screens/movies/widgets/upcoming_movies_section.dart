import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie/upcoming_movies_bloc/upcomingmovies_bloc.dart';
import 'package:movie_app/entities/movies/movie.dart';

class UpcomingMovies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final bloc = BlocProvider.of<UpcomingmoviesBloc>(context);
    return BlocBuilder<UpcomingmoviesBloc, UpcomingmoviesState>(
      cubit: bloc,
      builder: (context, state) {
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
              return _buildBody(size, movies);
            },
            upcomingMoviesError: (state) {
              return Text('Error');
            });
      },
    );
  }

  String posterUrl(String val) {
    return 'https://image.tmdb.org/t/p/w500/${val}';
  }

  Container _buildBody(Size size, List<Movie> movies) {
    return Container(
      margin: EdgeInsets.only(top: size.height / 40),
      padding: EdgeInsets.all(10),
      height: size.height / 2.25,
      color: Color(0xff363636),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'in theatres soon',
              ),
              IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {},
                color: Colors.white,
              ),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: movies.length,
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.only(right: 10),
              itemBuilder: (context, index) {
                return PhysicalModel(
                  elevation: 20,
                  color: Colors.transparent,
                  child: Container(
                    margin: EdgeInsets.only(right: 20),
                    // height: size.height / 3.8,
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
                                posterUrl(movies[index].poster_path),
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
                            movies[index].title,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0, top: 4),
                          child: Text(
                            '${movies[index].vote_average == 0 ? '-' : movies[index].vote_average} / 10',
                            overflow: TextOverflow.ellipsis,
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                .copyWith(fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 8.0, top: 4, bottom: 4),
                          child: Text(
                            movies[index].release_date,
                            overflow: TextOverflow.ellipsis,
                            style: Theme.of(context).textTheme.subtitle1,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
