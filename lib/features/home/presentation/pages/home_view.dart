import 'package:flutter/material.dart';
import 'package:food_app/core/colors_palette.dart';
import 'package:food_app/core/config/constants.dart';
import 'package:food_app/features/home/presentation/widgets/all_categories.dart';
import 'package:food_app/features/home/presentation/widgets/categories_widget.dart';
import 'package:food_app/features/home/presentation/widgets/head_widget.dart';
import 'package:food_app/features/home/presentation/widgets/search_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children:  const [
            HeadWidget(),
             SizedBox(height: 10,),
             SearchWidget(),
              CategoriesWidgets(),
              AllCategories(),
            ]
          ),
        ),

      ),
    );
  }
}

