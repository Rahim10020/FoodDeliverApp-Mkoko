import 'package:FoodDeliverApp/models/cart_item.dart';
import 'package:FoodDeliverApp/models/food.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Restaurant extends ChangeNotifier {
  // list of foods: menu
  final List<Food> _menu = [
    // burgers
    Food(
      name: "Classic cheeseBurger",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/burgers/earrings.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.49),
      ],
    ),
    Food(
      name: "Classic cheeseBurger 2",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle. 2",
      imagePath: "lib/images/burgers/face-care.png",
      price: 4.78,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 3.21),
        Addon(name: "Biss", price: 1.09),
        Addon(name: "Avocado", price: 0.21),
      ],
    ),
    Food(
      name: "Classic cheeseBurger 3",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/burgers/jewelry-box.png",
      price: 2.66,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra chose", price: 0.65),
        Addon(name: "hummm", price: 1.29),
        Addon(name: "Avocado", price: 12.49),
      ],
    ),
    Food(
      name: "Classic cheeseBurger 4",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle. 4",
      imagePath: "lib/images/burgers/necklace-jewellery.png",
      price: 20.00,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese 4", price: 2.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.49),
      ],
    ),

    //salads
    Food(
      name: "Classic salad 1",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/salads/img1.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra salad", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.49),
      ],
    ),
    Food(
      name: "Classic salad 2",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle. 2",
      imagePath: "lib/images/salads/img2.png",
      price: 4.78,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra salad", price: 3.21),
        Addon(name: "Biss", price: 1.09),
        Addon(name: "Avocado", price: 0.21),
      ],
    ),
    Food(
      name: "Classic salad 3",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/salads/img3.png",
      price: 2.66,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra chose", price: 0.65),
        Addon(name: "hummm", price: 1.29),
        Addon(name: "Avocado", price: 12.49),
      ],
    ),
    Food(
      name: "Classic salad 4",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle. 4",
      imagePath: "lib/images/salads/img4.png",
      price: 20.00,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra salad 4", price: 2.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.49),
      ],
    ),

    // desserts
    Food(
      name: "Classic dessert 1",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/desserts/jacket.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra salad", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.49),
      ],
    ),
    Food(
      name: "Classic dessert 2",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle. 2",
      imagePath: "lib/images/desserts/miband.jpg",
      price: 4.78,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra salad", price: 3.21),
        Addon(name: "Biss", price: 1.09),
        Addon(name: "Avocado", price: 0.21),
      ],
    ),
    Food(
      name: "Classic dessert 3",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/desserts/pants.png",
      price: 2.66,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra chose", price: 0.65),
        Addon(name: "hummm", price: 1.29),
        Addon(name: "Avocado", price: 12.49),
      ],
    ),
    Food(
      name: "Classic dessert 4",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle. 4",
      imagePath: "lib/images/desserts/watch.png",
      price: 20.00,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra salad 4", price: 2.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.49),
      ],
    ),

    //drinks
    Food(
      name: "Classic drink 1",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/drinks/balance.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra salad", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.49),
      ],
    ),
    Food(
      name: "Classic drink 2",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle. 2",
      imagePath: "lib/images/drinks/jordan.png",
      price: 4.78,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra salad", price: 3.21),
        Addon(name: "Biss", price: 1.09),
        Addon(name: "Avocado", price: 0.21),
      ],
    ),
    Food(
      name: "Classic drink 3",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/drinks/sneaker.png",
      price: 2.66,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra chose", price: 0.65),
        Addon(name: "hummm", price: 1.29),
        Addon(name: "Avocado", price: 12.49),
      ],
    ),
    Food(
      name: "Classic drink 4",
      description:
          "A juicy beef pathy with melted cheddar, lettuce, tomato, and a hint of onion and pickle. 4",
      imagePath: "lib/images/drinks/vans.png",
      price: 20.00,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra salad 4", price: 2.99),
        Addon(name: "Bacon", price: 3.99),
        Addon(name: "Avocado", price: 0.49),
      ],
    ),
  ];

  // deliver address wich user can update
  String _deliverAddress = "Tokoin casablanca";

  // ######################### GETTERS #####################
  List<Food> get menu => _menu;
  List<CartItem> get cart => _cartItems;
  String get deliverAddress => _deliverAddress;

  // ######################### OPERATIONS #####################

  final List<CartItem> _cartItems = [];

  // add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    // we need to see if there is already a cart item with the same information
    CartItem? cartItem = _cartItems.firstWhereOrNull(
      (item) {
        // check if the food items are the same
        bool isSameFood = item.food == food;
        // check if the list of selected addons are the same
        bool isSameAddons =
            const ListEquality().equals(item.selectedAddons, selectedAddons);
        return isSameFood && isSameAddons;
      },
    );

    // if the item already exists we gonna increase it's quantity
    if (cartItem != null) {
      cartItem.quantity++;
    }

    // otherwise we gonna add a new cart item to the cart

    else {
      _cartItems.add(
        CartItem(
          food: food,
          selectedAddons: selectedAddons,
        ),
      );
    }
    notifyListeners();
  }

  // remove from cart
  void removeFromCart(CartItem item) {
    int cartIndex = _cartItems.indexOf(item);
    if (cartIndex != -1) {
      if (_cartItems[cartIndex].quantity > 1) {
        _cartItems[cartIndex].quantity--;
      } else {
        _cartItems.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

  // get total price of cart
  double getTotalPrice() {
    double total = 0.0;
    for (CartItem cartItem in _cartItems) {
      double itemPrice = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemPrice += addon.price;
      }
      total += itemPrice * cartItem.quantity;
    }
    return total;
  }

  // get total number of items in the cart
  int getTotalItemCount() {
    int total = 0;
    for (CartItem cartItem in _cartItems) {
      total += cartItem.quantity;
    }

    return total;
  }

  // clear cart
  void clearCart() {
    _cartItems.clear();
    notifyListeners();
  }

  void updateDeliveryAddress(String newAddress) {
    _deliverAddress = newAddress;
    notifyListeners();
  }

  // ######################### HELPERS #####################

  // generate a receipt
  String displayCartReceipt() {
    final receipt = StringBuffer();
    receipt.writeln("Here is your receipt");
    receipt.writeln();

    // format the to include up the seconds only
    String formattedDate =
        DateFormat('yyyy-MM-dd HH-mm-ss').format(DateTime.now());
    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln('==================');

    for (final cartItem in _cartItems) {
      receipt.writeln(
          "${cartItem.quantity} * ${cartItem.food.name} - (${_formatPrice(cartItem.food.price)})");

      if (cartItem.selectedAddons.isNotEmpty) {
        receipt.writeln("  Add-ons: ${_formatAddons(cartItem.selectedAddons)}");
      }
      receipt.writeln();
    }

    receipt.writeln("===================");
    receipt.writeln("Total Items: ${getTotalItemCount()}");
    receipt.writeln("Total Price: ${_formatPrice(getTotalPrice())}");
    receipt.writeln();
    receipt.writeln("Delivering to : $deliverAddress ");

    return receipt.toString();
  }

  // format double into money
  String _formatPrice(double price) {
    return "\$${price.toStringAsFixed(2)}";
  }

  // format a list of addons into a string summary
  String _formatAddons(List<Addon> addons) {
    return addons
        .map((addon) => "${addon.name} (${_formatPrice(addon.price)})")
        .join(", ");
  }
}
