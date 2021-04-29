import 'package:flutter/material.dart';
import 'meals_recipe_screen.dart';
import 'categories_screen.dart';

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
                  fontFamily: 'RobotoCondense'),
            ),
      ),
      home: CategoriesScreen(),
      routes: {
        '/recipe_screen': (ctx) => RecipeMealScreen(),
      },
    );
  }
}
