# 🍽️ Meals App

A beautiful meal browsing app built with Flutter. Explore meal categories, view ingredients and steps, save your favorites, and filter meals based on your dietary preferences!

---

## 🎬 Demo

https://github.com/user-attachments/assets/deeb9c0c-7853-4aa4-9ca8-85d223791e34

---

## ✨ Features

- 🗂️ Browse meals by category (Italian, Asian, French, German and more)
- 📋 View full meal details including ingredients and step-by-step instructions
- ⏱️ See meal duration, difficulty level, and affordability at a glance
- ⭐ Mark meals as favorites and view them in a dedicated Favorites tab
- 🔔 Snackbar notification when a meal is added or removed from favorites
- 🔍 Filter meals by dietary preference — Gluten-free, Lactose-free, Vegetarian, and Vegan
- 🗃️ Side drawer navigation for quick access to Meals and Filters
- 🌑 Dark themed UI

---

## 🏗️ Project Structure

```
lib/
├── main.dart                          # App entry point
├── data/
│   └── dummy_data.dart                # Meals and categories data
├── models/
│   ├── category.dart                  # Category model
│   └── meal.dart                      # Meal model
├── providers/
│   ├── favorites_provider.dart        # Favorites state management
│   ├── filters_provider.dart          # Filters state management
│   └── meals_provider.dart            # Meals state management
├── screens/
│   ├── categories.dart                # Categories screen
│   ├── filters.dart                   # Filters screen
│   ├── meal_details.dart              # Meal detail screen
│   ├── meals.dart                     # Meals list screen
│   └── tabs.dart                      # Bottom tab navigation screen
└── widgets/
    ├── category_grid_item.dart        # Category card widget
    ├── main_drawer.dart               # Side drawer widget
    ├── meal_item.dart                 # Meal card widget
    └── meal_item_trait.dart           # Meal duration/difficulty/cost widget
```

---

## 🛠️ Built With

- [Flutter](https://flutter.dev/) — cross-platform UI framework
- [Dart](https://dart.dev/) — programming language
- [Provider](https://pub.dev/packages/provider) — state management for favorites and filters

---

> _Discover, cook, and enjoy!_ 🍳
