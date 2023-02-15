import 'package:flutter/material.dart';

import '../../utils/app_theme.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  static const id = 'login';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.lightpurple,
      appBar: AppBar(
        title: Text(
          'EaseIt',
          style: AppTheme.h2.copyWith(color: AppTheme.lightGreen),
        ),
      ),
    );
  }
}
