import 'package:flutter/material.dart';

import 'tabs_widget.dart';

class CategoriesWidgets extends StatefulWidget {
  const CategoriesWidgets({super.key});

  @override
  State<CategoriesWidgets> createState() => _CategoriesWidgetsState();
}

class _CategoriesWidgetsState extends State<CategoriesWidgets> {
  List<String>categories=["All", "Pizza", "Burger", "Sandwiches"];
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length:categories.length,
      child: const TabsWidgets(),
    );
  }
}