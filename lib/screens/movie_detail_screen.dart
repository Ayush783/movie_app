import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';
import 'package:movie_app/bloc/movie_detail_bloc/moviedetail_bloc.dart';
import 'package:movie_app/models/movie.dart';
import 'package:movie_app/screens/video_player_screen.dart';

import '../const.dart';

class MovieDetailScreen extends StatefulWidget {
  final Movie movie;

  const MovieDetailScreen({Key key, this.movie}) : super(key: key);

  @override
  _MovieDetailScreenState createState() => _MovieDetailScreenState();
}

class _MovieDetailScreenState extends State<MovieDetailScreen> {
  // ignore: close_sinks
  final bloc = MoviedetailBloc();

  @override
  void initState() {
    super.initState();
    bloc.add(GetMovieDetail(widget.movie.id));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Movie Mania',
            style: primary,
          ),
          centerTitle: true,
        ),
        body: BlocBuilder<MoviedetailBloc, MoviedetailState>(
          cubit: bloc,
          builder: (context, state) {
            if (state is MoviedetailLoading)
              return Container(
                  height: double.maxFinite,
                  child: Center(
                    child: Lottie.asset('animations/loading.json',
                        height: 150, width: 150),
                  ));
            else if (state is MoviedetailLoaded)
              return buildMovieDetails(state, context);
            else
              return Text('');
          },
        ));
  }

  SingleChildScrollView buildMovieDetails(
      MoviedetailLoaded state, BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        VideoPlayerScreen(videoUrl: state.detail.videoUrl),
                  ));
            },
            child: Container(
              height: size.height * 0.32544,
              width: double.maxFinite,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://i1.wp.com/image.tmdb.org/t/p/w780/${widget.movie.backPoster}'),
                ),
              ),
              child: Center(
                child: CircleAvatar(
                  radius: size.width * 0.08333,
                  child: SvgPicture.asset(
                    'icons/play.svg',
                    height: size.height * 0.0813,
                    width: size.width * 0.152777,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
            child: Row(
              children: [
                Container(
                  height: size.height * 0.26627,
                  width: size.width * 0.36111,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          'https://i1.wp.com/image.tmdb.org/t/p/w780/${widget.movie.poster}'),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(right: 10)),
                Container(
                    width: size.width * 0.5,
                    height: size.height * 0.26627,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          widget.movie.title,
                          style: primary.copyWith(
                            fontSize: 24,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                        ),
                        Wrap(
                          children: [
                            for (Map genre in state.detail.genres)
                              Padding(
                                padding: EdgeInsets.only(right: 5.0),
                                child: Chip(
                                    backgroundColor: Color(0xffdb0000),
                                    label: Text(
                                      genre["name"],
                                      style: secondary.copyWith(fontSize: 14),
                                    )),
                              )
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(top: 5)),
                        Wrap(
                          children: [
                            Text(
                              "${widget.movie.rating}/10  ",
                              style: secondary.copyWith(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "released: ${state.detail.date}",
                              style: secondary.copyWith(fontSize: 12),
                            ),
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(top: 5)),
                        Wrap(
                          children: [
                            Text(
                              state.detail.tagline,
                              style: primary.copyWith(fontSize: 12),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        )
                      ],
                    )),
              ],
            ),
          ),
          padding,
          Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20, bottom: 10),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Overview',
                style: primary.copyWith(fontSize: 24),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              width: double.maxFinite,
              child: Text(
                widget.movie.overview,
                style: secondary,
              ),
            ),
          ),
        ],
      ),
    );
  }
}