import 'package:flutter/material.dart';

//recipes of the category when tapped
class CategoryMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Recipes'),
      ),
      body: Center(
        child: Text('The receipes for the category!'),
      ),
    );
  }
}
