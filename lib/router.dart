import 'package:auto_route/auto_route_annotations.dart';
import 'package:cms/pages/splash_page.dart';
import 'package:flutter/material.dart';

@MaterialAutoRouter(routes: [
  CustomRoute(
    transitionsBuilder: fadeTransition,
    durationInMilliseconds: 400,
    page: SplashPage,
    initial: true,
  )
])
class $Router {}

Widget fadeTransition(BuildContext context, Animation<double> animation,
        Animation<double> secondaryAnimation, Widget child) =>
    FadeTransition(opacity: animation, child: child);
