import 'package:auto_route/auto_route.dart';
import 'package:cms/router.gr.dart' as router;
import 'package:flutter/material.dart';

class CmsApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cms App',
      builder: ExtendedNavigator.builder<router.Router>(
        router: router.Router(),
      ),
    );
  }
}
