import 'package:flutter/material.dart';

import '../ui/login/login_screen.dart';
import 'app_theme.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case LoginScreen.id:
        return MaterialPageRoute<Widget>(
          builder: (BuildContext context) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute<Widget>(
          builder: (_) => const Scaffold(
            backgroundColor: AppTheme.green,
            body: Center(
              child: CircularProgressIndicator(),
            ),
          ),
        );
    }
  }
}
