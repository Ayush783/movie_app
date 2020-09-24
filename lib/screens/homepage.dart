import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/person_bloc/person_bloc.dart';
import 'package:movie_app/const.dart';
import 'package:movie_app/models/person.dart';
import 'package:movie_app/widgets/trending_movies.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final bloc = PersonBloc();

  @override
  void initState() {
    super.initState();
    bloc.add(GetPopularPersonMale());
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TrendingMovies(),
        padding,
        BlocBuilder<PersonBloc, PersonState>(
          cubit: bloc,
          builder: (context, state) {
            if (state is PersonLoaded) {
              return Container(
                child: Wrap(
                  children: [
                    for (Person person in state.response.list)
                      Text(
                        person.name,
                        style: primary,
                      ),
                  ],
                ),
              );
            }
            return Text('');
          },
        )
      ],
    );
  }
}
