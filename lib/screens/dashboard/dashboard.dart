import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/screens/dashboard/bloc_list.dart';
import 'package:movie_app/screens/dashboard/widgets/dashboard_body.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: blocProviders,
      child: DashboardBody(),
    );
  }
}
