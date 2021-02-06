import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/tv/popular_tv_bloc/populartv_bloc.dart';
import 'package:movie_app/entities/tv/tv.dart';
import 'package:movie_app/routes/routes.gr.dart';
import 'package:movie_app/screens/list_screen/list_of_movies_or_tv_shows_screen.dart';

class PopularTVShows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final bloc = BlocProvider.of<PopulartvBloc>(context);
    return BlocBuilder<PopulartvBloc, PopulartvState>(
      builder: (context, state) {
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
              return _buildBody(size, shows, context);
            },
            error: (state) {
              return Text('Error');
            });
      },
    );
  }

  String posterUrl(String val) {
    return 'https://image.tmdb.org/t/p/w500/${val}';
  }

  Container _buildBody(Size size, List<TV> shows, BuildContext ctx) {
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
                'POPULAR TV SHOWS',
              ),
              IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                onPressed: () {
                  ExtendedNavigator.of(ctx).push(
                    Routes.listScreen,
                    arguments:
                        ListScreenArguments(type: typeOfList.popular_tvshows),
                  );
                },
                color: Colors.white,
              ),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: shows.length,
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.only(right: 10),
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
                                posterUrl(shows[index].poster_path),
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
                            shows[index].name,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0, top: 4),
                          child: Text(
                            '${shows[index].vote_average == 0 ? '-' : shows[index].vote_average} / 10',
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
                            shows[index].first_air_date,
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
