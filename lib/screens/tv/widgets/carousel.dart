import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/tv/airing_today_bloc/airtodaytv_bloc.dart';
import 'package:movie_app/entities/tv/tv.dart';

class Carousel extends StatelessWidget {
  final ValueNotifier<int> _index = ValueNotifier(0);
  final PageController _controller = PageController(initialPage: 1000);

  @override
  Widget build(BuildContext context) {
    // _controller.addListener(() async {
    //   print(_controller.page);
    //   await Future.delayed(Duration(seconds: 3));
    //   _controller.nextPage(
    //     duration: Duration(milliseconds: 300),
    //     curve: Curves.easeInOut,
    //   );
    // });
    final size = MediaQuery.of(context).size;
    final bloc = BlocProvider.of<AirtodaytvBloc>(context);
    return BlocBuilder<AirtodaytvBloc, AirtodaytvState>(
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
            return _buildBody(size, shows);
          },
          error: (state) {
            return Center(child: Text('Error'));
          });
    });
  }

  String posterUrl(String val) {
    return 'https://image.tmdb.org/t/p/w500/${val}';
  }

  String backPosterUrl(String val) {
    return 'https://image.tmdb.org/t/p/w500/${val}';
  }

  Container _buildBody(Size size, List<TV> shows) {
    return Container(
      height: size.height / 3,
      width: size.width,
      child: Stack(
        children: [
          PageView.builder(
            controller: _controller,
            itemBuilder: (context, index) => Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: CachedNetworkImageProvider(
                    backPosterUrl(shows[index % 10].backdrop_path),
                  ),
                  fit: BoxFit.fill,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.8), BlendMode.dst),
                ),
              ),
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 3,
                  sigmaY: 3,
                ),
                child: Container(
                  color: Colors.white.withOpacity(0.0),
                  padding: EdgeInsets.only(
                    left: size.width / 20,
                    top: size.height / 50,
                    bottom: size.height / 14,
                    right: size.width / 1.55,
                  ),
                  child: PhysicalModel(
                    elevation: 20,
                    color: Colors.transparent,
                    shadowColor: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: CachedNetworkImageProvider(
                            posterUrl(shows[index % 10].poster_path),
                          ),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.8), BlendMode.dst),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            onPageChanged: (i) {
              _index.value = i % 10;
            },
          ),
          Positioned(
            bottom: 20,
            child: ValueListenableBuilder<int>(
              valueListenable: _index,
              builder: (context, value, child) => Container(
                  height: 30,
                  width: size.width,
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: PhysicalModel(
                    elevation: 20,
                    shadowColor: Colors.transparent,
                    color: Colors.transparent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        for (int i = 1000; i < 1010; i++)
                          GestureDetector(
                            onTap: () {
                              _controller.animateToPage(i,
                                  duration: Duration(milliseconds: 300),
                                  curve: Curves.easeInOutSine);
                            },
                            child: Container(
                              height: 18,
                              width: 18,
                              decoration: BoxDecoration(
                                color: _index.value == i % 1000
                                    ? Colors.red
                                    : Colors.black,
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                      ],
                    ),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
