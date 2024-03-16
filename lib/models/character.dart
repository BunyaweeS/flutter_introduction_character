import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({required this.name, required this.imagePath, required this.description, required this.colors});
}

List characters = [
  Character(
    name: "Iden",
    imagePath: "assets/images/Iden.png",
    description:
        "Iden.He's Shiyo childhood friend.He's hair purple pastel with black highlight ",
    colors: [Colors.purple.shade200, Colors.black]
  ),
  Character(
    name: "Eve",
    imagePath: "assets/images/eve.png",
    description:
    "Eve. She's Vampire.twin blue and purple hair  ",
      colors: [Colors.purple.shade400, Colors.blue.shade400]
  ),
];
