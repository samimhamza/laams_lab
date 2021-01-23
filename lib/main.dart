import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'app_navigator.dart';

void main() {
  runApp(AppSetup());
}

class AppSetup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      onUnknownRoute: AppNavigator.generateRoutes,
      onGenerateRoute: AppNavigator.generateRoutes,
      // home: ScreenHomePage(),
    );
  }
}
