import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/all.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/injection.dart';
import 'package:movie_app/routes/routes.gr.dart' as route;
import 'package:movie_app/theme.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie Exploring App',
      theme: theme,
      builder: ExtendedNavigator.builder<route.Router>(
        router: route.Router(),
      ),
    );
  }
}
