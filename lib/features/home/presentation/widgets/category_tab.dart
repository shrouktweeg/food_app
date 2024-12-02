import 'package:flutter/material.dart';
import 'package:food_app/core/colors_palette.dart';

class CategoryTab extends StatelessWidget {
  final String category;
  final bool isSelected;
  const CategoryTab({super.key,required this.category,required this.isSelected});

  @override
  Widget build(BuildContext context) {
    var theme=Theme.of(context);

    return  Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.symmetric(horizontal: 26,vertical: 4),
      decoration:  BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: isSelected
            ? ColorsPalette.kPrimaryColor
            : ColorsPalette.unselectedWidgetColor,
      ),
      child: Center(
        child: Text(category,style: theme.textTheme.bodyMedium!.copyWith(color:isSelected?Colors.white:Colors.black),),
      ),

    );
  }
}