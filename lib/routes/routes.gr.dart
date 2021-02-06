// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../screens/dashboard/dashboard.dart';
import '../screens/list_screen/list_of_movies_or_tv_shows_screen.dart';

class Routes {
  static const String dashboard = '/';
  static const String listScreen = '/list-screen';
  static const all = <String>{
    dashboard,
    listScreen,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.dashboard, page: Dashboard),
    RouteDef(Routes.listScreen, page: ListScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    Dashboard: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => Dashboard(),
        settings: data,
      );
    },
    ListScreen: (data) {
      final args = data.getArgs<ListScreenArguments>(
        orElse: () => ListScreenArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => ListScreen(
          key: args.key,
          type: args.type,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// ListScreen arguments holder class
class ListScreenArguments {
  final Key key;
  final typeOfList type;
  ListScreenArguments({this.key, this.type});
}
