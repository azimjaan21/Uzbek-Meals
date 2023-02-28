enum Complexity { Simple, Challenging, Hard }

enum Affordability { Cheap, Pricey, Luxurious, Affordable,  }

class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;

  // for filter items:
  final bool isMeatDish;
  final bool isDrinks;
  final bool isVegetarian;
  final bool isSweeties;
  final bool isDoughy;

  const Meal({
    required this.id,  //meal id
    required this.categories, //which category
    required this.title,     // meal name
    required this.imageUrl,   // network image path here
    required this.ingredients,  // what kinda ingredients add
    required this.steps,  // steps while preparing step by step instructions
    required this.duration,   // how much tome takes to make
    required this.complexity,  // level of cooking process
    required this.affordability, // level of price

    // which meal types for category :
    required this.isMeatDish,  
    required this.isDrinks,
    required this.isVegetarian,
    required this.isSweeties,
    required this.isDoughy,
  });
}
