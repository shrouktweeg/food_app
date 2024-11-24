import 'package:flutter/material.dart';
import 'package:food_app/core/colors_palette.dart';
import 'package:food_app/core/config/constants.dart';
import 'package:food_app/features/home/presentation/widgets/head_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    var theme=Theme.of(context);
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: const [
            HeadWidget()
            ]

          ),
        ),

      ),
    );
  }
}
