import 'package:app/Logic/menu.dart';
import 'package:flutter/material.dart';
import 'category_item_widget.dart';

class CategoryScreen extends StatelessWidget {
  var menu = Menu();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Explore our Catergory"),
        backgroundColor: Colors.orange,
      ),
      body: ListView(
        children: this
            .menu
            .categoryList
            .map((cat) => CategoryItemWidget(category: cat))
            .toList(),
      ),
    );
  }
}
