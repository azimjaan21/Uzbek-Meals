import 'package:flutter/material.dart';
import 'package:uzbek_meals/screens/categories_screen.dart';
import 'package:uzbek_meals/screens/category_meals_screen.dart';
import 'package:uzbek_meals/screens/meal_detail_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uzbek Meals',
      theme: ThemeData(
        fontFamily: 'Julee',
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            color: Colors.black,
            fontFamily: 'Yantramanav',
            fontSize: 25,
          ),
          titleMedium: TextStyle(
            color: Colors.black,
            fontFamily: 'Julee',
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 10,
          toolbarHeight: 77,
        ),
      ),
      home: const CategoryScreen(),
      routes: {
        '/category-meals':(context) => MealsScreen(),
        '/meal-detail':(context) => MealDetailScreen(),
      },
    );
  }
}
