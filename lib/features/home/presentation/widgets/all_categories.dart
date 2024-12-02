import 'package:flutter/material.dart';
import 'package:food_app/core/config/constants.dart';
import 'package:food_app/features/home/presentation/widgets/items_widget.dart';

class AllCategories extends StatelessWidget {
  const AllCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Items(title: 'Hamburger',image:ImagesConstant.burger,),
          Items(title: 'Pizza',image:ImagesConstant.pizza,),
          Items(title: 'Sandwich',image:ImagesConstant.sandwich,),
        ],
      ),
    );
  }
}