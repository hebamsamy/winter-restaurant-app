import 'dart:math';

import 'package:app/Logic/catergory.dart';
import 'package:app/Logic/food.dart';

class Menu {
  List<Food> Foods = [
    Food(
        id: 1,
        name: "name 1",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 3),
    Food(
        id: 2,
        name: "name 2",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 3),
    Food(
        id: 3,
        name: "name 3",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 3),
    Food(
        id: 4,
        name: "name 4",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 2),
    Food(
        id: 5,
        name: "name 5",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 1),
    Food(
        id: 6,
        name: "name 6",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 1),
    Food(
        id: 7,
        name: "name 7",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 7),
    Food(
        id: 8,
        name: "name 8",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 8),
    Food(
        id: 9,
        name: "name 9",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 9),
    Food(
        id: 10,
        name: "name 10",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 5),
    Food(
        id: 11,
        name: "name 11",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 2),
    Food(
        id: 12,
        name: "name 12",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 3),
    Food(
        id: 13,
        name: "name 13",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 4),
    Food(
        id: 14,
        name: "name 14",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 5),
    Food(
        id: 15,
        name: "name 15",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 5),
    Food(
        id: 16,
        name: "name 16",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 6),
    Food(
        id: 16,
        name: "name 16",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 7),
    Food(
        id: 18,
        name: "name 18",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 8),
    Food(
        id: 19,
        name: "name 19",
        description: "this is description",
        imgUrl:
            "https://cdn.britannica.com/36/123536-050-95CB0C6E/Variety-fruits-vegetables.jpg",
        categoryId: 9),
  ];

  List<Food> getMenuByCategoryId(int categoryID) {
    return this.Foods.where((e) => e.categoryId == categoryID).toList();
  }

  List<Category> categoryList = [
    Category(
        id: 1,
        name: "Pizza",
        imgUrl:
            "https://tse4.mm.bing.net/th?id=OIP.eKRcna3P-uGZNTQWwxPNrwHaEK&pid=Api&P=0"),
    Category(
        id: 2,
        name: "Burger",
        imgUrl:
            "https://tse3.mm.bing.net/th?id=OIP.ZB0Pij5TFWvEIbwgO_bvKwHaEK&pid=Api&P=0"),
    Category(
        id: 3,
        name: "Soup",
        imgUrl:
            "https://tse4.mm.bing.net/th?id=OIP.SVQuKv9AV3rBM5ZnfCmtigHaE8&pid=Api&P=0"),
    Category(
        id: 4,
        name: "Chicken",
        imgUrl:
            "https://tse1.mm.bing.net/th?id=OIP.OJ6rvS2xDGY7qgQOT-ItOAHaEo&pid=Api&P=0"),
    Category(
        id: 5,
        name: "Saled",
        imgUrl:
            "https://tse1.mm.bing.net/th?id=OIP.vXVxmXTFVxTkg2OHf9EbhAHaFR&pid=Api&P=0"),
    Category(
        id: 6,
        name: "Sea food",
        imgUrl:
            "https://tse4.mm.bing.net/th?id=OIP.UiNDpjSxlgnhp6pMB8HwbwHaHc&pid=Api&P=0"),
    Category(
        id: 7,
        name: "healthy food",
        imgUrl:
            "https://tse1.mm.bing.net/th?id=OIP.AfMIC_11Y8pGILrDzLbL6QHaE7&pid=Api&P=0"),
    Category(
        id: 8,
        name: "Snaks",
        imgUrl:
            "https://tse4.explicit.bing.net/th?id=OIP.tFMyLMJIAyyjIa4FkNa2rgHaFj&pid=Api&P=0"),
    Category(
        id: 9,
        name: "Drinks",
        imgUrl:
            "https://tse2.mm.bing.net/th?id=OIP.m407uzBglOolPPMZ_xyVQAHaE8&pid=Api&P=0"),
  ];
}
