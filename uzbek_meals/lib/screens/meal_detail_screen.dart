import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  const MealDetailScreen({super.key});

  static const routeName = '/meal-detail';

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context)!.settings.arguments;

    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("meal details! -> $mealId" ),
      ),
    );
  }
}
