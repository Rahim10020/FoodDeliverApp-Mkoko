// food item
class Food {
  final String name; // cheese burger
  final String description; // a burger full of cheese
  final String imagePath; // image/food1.png
  final double price; // 90.89$
  final FoodCategory category; // burger
  List<Addon> availableAddons; //['extra cheese','sauce', 'extra patty']

  Food({
    required this.name,
    required this.description,
    required this.imagePath,
    required this.price,
    required this.category,
    required this.availableAddons,
  });
}

// food categories

enum FoodCategory {
  burgers,
  salads,
  desserts,
  drinks,
}

// food addons
class Addon {
  final String name;
  final double price;

  Addon({
    required this.name,
    required this.price,
  });
}
