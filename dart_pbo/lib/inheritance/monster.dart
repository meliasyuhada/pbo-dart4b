import 'package:dart_pbo/inheritance/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grr .. Delicious .. Yummy..";
  String move();
}