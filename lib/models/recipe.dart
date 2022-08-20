class Recipe {
  final String title;
  final String image;
  List<Ingredients> ingredients = [];
  final int serving;

  Recipe({
    required this.title,
    required this.image,
    required this.ingredients,
    required this.serving,
  });

  static List<Recipe> samples = [
    Recipe(
      title: 'Spaghetti and Meatballs',
      image: 'assets/spaghetti.jpg',
      ingredients: [
        Ingredients('Spaghetti', 1),
        Ingredients('Frozen Meatballs', 4),
        Ingredients('sauce', 0.5),
      ],
      serving: 4,
    ),
    Recipe(
      title: 'Tomato Soup',
      image: 'assets/tomato.jpeg',
      ingredients: [
        Ingredients('Tomato Soup', 1),
      ],
      serving: 2,
    ),
    Recipe(
      title: 'Grilled Cheese',
      image: 'assets/cheese.jpg',
      ingredients: [
        Ingredients('Cheese', 2),
        Ingredients('Bread', 2),
      ],
      serving: 1,
    ),
    Recipe(
      title: 'Chocolate Chip Cookies',
      image: 'assets/chocolate.jpg',
      ingredients: [
        Ingredients('flour', 4),
        Ingredients('sugar', 2),
        Ingredients('chocolate chips', 0.5),
      ],
      serving: 24,
    ),
    Recipe(
      title: 'Taco Salad',
      image: 'assets/salad.jpg',
      ingredients: [
        Ingredients('nachos', 4),
        Ingredients('taco meat', 3),
        Ingredients('cheese', 0.5),
        Ingredients('chopped tomatoes', 0.25),
      ],
      serving: 1,
    ),
    Recipe(
      title: 'Hawaiian Pizza',
      image: 'assets/pizza.jpg',
      ingredients: [
        Ingredients('pizza', 1),
        Ingredients('pineapple', 1),
        Ingredients('ham', 8),
      ],
      serving: 4,
    ),
  ];
}
class Ingredients {
  String name;
  double quantity;

  Ingredients(this.name, this.quantity);
}
