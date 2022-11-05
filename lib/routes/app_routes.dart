import 'package:auto_route/auto_route.dart';
import 'package:news_app_redux_flutter/routes/router_wrapper.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route,Screen',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      path: '/',
      page: RoutesWrapper,
      children: <AutoRoute>[

      ],
    ),
  ],
)
class $AppRouter {}
