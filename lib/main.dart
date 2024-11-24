import 'package:flutter/material.dart';
import 'package:food_app/core/config/app_router.dart';
import 'package:food_app/core/config/page_routes_name.dart';

import 'core/config/application_theme.dart';

void main() {
  runApp(const FoodApp());
}
class FoodApp extends StatelessWidget {
  const FoodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Food App',
      theme: ApplicationThemeManager.themeData,
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouter.onGenerate,
      initialRoute: PageRoutesName.initial,

    );
  }
}
