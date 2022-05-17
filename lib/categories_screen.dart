import 'package:flutter/material.dart';

import './categories_data.dart';
import './category_item.dart';

//This is the first screen appearing when opening an app

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //creating gridview and wrapping into scafold as it is now the main screen
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meals Cooking'),
      ),
      body: GridView(
        padding: const EdgeInsets.all(25),
        children: DUMMY_CATEGORIES
            .map(
              (catData) => CategoryItem(
                catData.id,
                catData.title,
                catData.color,
              ),
            )
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}
