import 'package:flutter/material.dart';

//recipes of the category when tapped
class CategoryMealsScreen extends StatelessWidget {
  static const routeName = '/category-meals';
  // commented after named routers was implemented
  // final String categoryId;
  // final String categoryTitle;

  // CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    //named routes arguments
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {

        }, itemCount: ,
      ),
    );
  }
}
