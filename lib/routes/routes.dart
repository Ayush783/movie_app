import 'package:auto_route/auto_route_annotations.dart';
import 'package:movie_app/screens/dashboard/dashboard.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  MaterialRoute(
    page: Dashboard,
    initial: true,
  ),
])
class $Router {}
