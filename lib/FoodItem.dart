import 'package:app/Logic/food.dart';
import 'package:flutter/material.dart';

class FoodItem extends StatelessWidget {
  Food meal;
  FoodItem({required this.meal});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        Image(image: NetworkImage(meal.imgUrl)),
        Text(meal.name),
      ]),
    );
  }
}
