import 'package:app/FoodItem.dart';
import 'package:app/Logic/food.dart';
import 'package:app/Logic/menu.dart';
import 'package:flutter/material.dart';

import 'Logic/catergory.dart';

class CategoryMealsScreen extends StatelessWidget {
  Category category;
  Menu data = Menu();
  CategoryMealsScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    List<Food> selected = data.getMenuByCategoryId(this.category.id);
    print(selected);
    return Scaffold(
      appBar: AppBar(
        title: Text(category.name),
      ),
      body: (selected.length == 0)
          ? Center(
              child: Text("Loading your meals......."),
            )
          : ListView(
              children: selected.map((item) => FoodItem(meal: item)).toList(),
            ),
    );
  }
}
