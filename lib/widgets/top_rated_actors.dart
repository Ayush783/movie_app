import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:movie_app/bloc/person_bloc/person_bloc.dart';

import '../const.dart';

class BuildTopRatedMaleActorWidget extends StatefulWidget {
  const BuildTopRatedMaleActorWidget({
    Key key,
  }) : super(key: key);

  @override
  _BuildTopRatedMaleActorWidgetState createState() =>
      _BuildTopRatedMaleActorWidgetState();
}

class _BuildTopRatedMaleActorWidgetState
    extends State<BuildTopRatedMaleActorWidget> {
  final bloc = PersonBloc();

  @override
  void initState() {
    super.initState();
    bloc.add(GetPopularPersonMale());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PersonBloc, PersonState>(
      cubit: bloc,
      builder: (context, state) {
        if (state is PersonLoaded) {
          return Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: state.response.list.length,
                itemBuilder: (context, i) {
                  return Container(
                    height: 150,
                    width: 120,
                    padding: EdgeInsets.all(8),
                    margin: EdgeInsets.only(right: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(
                          image: NetworkImage(
                            'https://i1.wp.com/image.tmdb.org/t/p/w780/${state.response.list[i].image}',
                          ),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.8),
                            BlendMode.dstIn,
                          )),
                    ),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        state.response.list[i].name,
                        style: primary.copyWith(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                      ),
                    ),
                  );
                },
              ));
        } else if (state is PersonLoading) {
          return Container(
            height: 200,
            width: double.infinity,
            child: Center(
              child: Lottie.asset('animations/loading.json',
                  height: 80, width: 80),
            ),
          );
        } else {
          return Text('');
        }
      },
    );
  }
}
