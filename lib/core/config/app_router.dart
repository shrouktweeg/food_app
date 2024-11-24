import 'package:flutter/material.dart';
import 'package:food_app/core/config/page_routes_name.dart';
import 'package:food_app/features/home/presentation/pages/home_view.dart';

class AppRouter{
static Route<dynamic>onGenerate(RouteSettings settings){
  switch(settings.name){
    case PageRoutesName.initial:
      return MaterialPageRoute(builder: (context)=>const HomeView(),settings: settings);
    default:
      return MaterialPageRoute(builder: (context)=>const HomeView(),settings: settings);

  }

}
}