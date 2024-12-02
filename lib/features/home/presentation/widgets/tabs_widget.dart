import 'package:flutter/material.dart';
import 'package:food_app/core/colors_palette.dart';
import 'package:food_app/features/home/presentation/widgets/category_tab.dart';

class TabsWidgets extends StatefulWidget {
  const TabsWidgets({super.key});

  @override
  State<TabsWidgets> createState() => _TabsWidgetsState();
}

class _TabsWidgetsState extends State<TabsWidgets> {
  int selectedIndex=0;
  @override
  Widget build(BuildContext context) {
    return TabBar(
        indicatorPadding: EdgeInsets.zero,
        labelColor: ColorsPalette.kPrimaryColor,
        dividerColor: Colors.transparent,
        padding: EdgeInsets.zero,
        tabAlignment: TabAlignment.start,
        indicator: const BoxDecoration(
            color: Colors.transparent
        ),
        labelPadding: const EdgeInsets.only(left: 0,top: 20),
        labelStyle: const TextStyle(color: Colors.transparent),
        isScrollable: true,
        onTap: (index){
          setState(() {
            selectedIndex=index;
          });
        },
        tabs:  [
          CategoryTab(category: 'All',isSelected:selectedIndex==0),
          CategoryTab(category: 'Pizza',isSelected:selectedIndex==1),
          CategoryTab(category: 'Burger',isSelected:selectedIndex==2),
          CategoryTab(category: 'Sandwiches',isSelected:selectedIndex==3),
        ]
    );
  }
}

