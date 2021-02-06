import 'package:auto_route/auto_route_annotations.dart';
import 'package:movie_app/screens/dashboard/dashboard.dart';
import 'package:movie_app/screens/list_screen/list_of_movies_or_tv_shows_screen.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  MaterialRoute(
    page: Dashboard,
    initial: true,
  ),
  MaterialRoute(
    page: ListScreen,
  ),
])
class $Router {}
