// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../screens/dashboard.dart';

class Routes {
  static const String dashboard = '/';
  static const all = <String>{
    dashboard,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.dashboard, page: Dashboard),
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
  };
}
