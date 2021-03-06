import 'package:flutter/material.dart';
import 'screens/meals_recipe_screen.dart';
import 'screens/categories_screen.dart';
import 'screens/meals_recipe_2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Name',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.amber,
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              headline1: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'RobotoCondense',
              ),
              headline2: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondense',
              ),
            ),
      ),
      home: CategoriesScreen(),
      routes: {
        RecipeMealScreen.route: (ctx) => RecipeMealScreen(),
        MealDetailScreen.route: (ctx) => MealDetailScreen(),
      },
    );
  }
}
