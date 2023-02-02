import 'package:app/Logic/catergory.dart';
import 'package:app/menu_Screen.dart';
import 'package:flutter/material.dart';

class CategoryItemWidget extends StatelessWidget {
  Category category;
  CategoryItemWidget({required this.category});
  @override
  Widget build(BuildContext context) {
    //InkWell
    //GestureDetector
    return InkWell(
      onTap: () => {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => CategoryMealsScreen(category: category)))
      },
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListTile(
          leading: CircleAvatar(
              radius: 50, backgroundImage: NetworkImage(this.category.imgUrl)),
          title: Text(this.category.name),
        ),
      ),
    );
  }
}
