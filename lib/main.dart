import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/appcolors.dart';

import 'modules/login/login_page.dart';
//import 'modules/splash/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: LoginPage(),
    );
  }
}
