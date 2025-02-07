import 'package:flutter/material.dart';
import 'package:payflow/modules/home/home_page.dart';
import 'package:payflow/modules/login/login_page.dart';
import 'package:payflow/shared/themes/app_colors.dart';

void main() {
  runApp(const MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme:ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.primary
        ),
        primaryColor: AppColors.primary
      ),
      home:  const LoginPage(),
    );
  }
}

