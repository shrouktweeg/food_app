import 'package:flutter/material.dart';
import 'package:food_app/core/colors_palette.dart';

class Items extends StatelessWidget {
  final String title;
  final String image;
  const Items({super.key,required this.title,required this.image});

  @override
  Widget build(BuildContext context) {
    var theme=Theme.of(context);
    return Padding(
      padding: const EdgeInsets.only(right: 18.0),
      child: Card(
        margin:  EdgeInsets.zero,
        color: Colors.white,
        child: Container(
          padding: const EdgeInsets.all(10),
          margin:  const EdgeInsets.all(20),
          width: 120,
          decoration: BoxDecoration(
              color: ColorsPalette.unselectedWidgetColor,
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            children: [
              Image.asset(image,fit: BoxFit.cover,),
              const SizedBox(height: 2,),
              Text(title,style: theme.textTheme.bodyMedium,),
            ],
          ),
        ),
      ),
    );
  }
}

