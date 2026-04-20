import 'package:flutter_riverpod/legacy.dart';
import 'package:meals_app/models/meal.dart';

class Favoritemeals_appNotifier extends StateNotifier<List<Meal>> {
  Favoritemeals_appNotifier() : super([]);

  bool toggleMealFavoriteStatus(Meal meal) {
    final mealIsFavorite = state.contains(meal);

    if (mealIsFavorite) {
      state = state.where((m) => m.id != meal.id).toList();
      return false;
    } else {
      state = [...state, meal];
      return true;
    }
  }
}

final favoritemeals_appProvider =
    StateNotifierProvider<Favoritemeals_appNotifier, List<Meal>>((ref) {
      return Favoritemeals_appNotifier();
    });
