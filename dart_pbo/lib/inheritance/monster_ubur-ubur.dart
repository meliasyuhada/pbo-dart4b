import 'package:dart_pbo/inheritance/monster.dart';

class MonsterUburUbur extends Monster{
  String swim() => "Woosh ... woosh..";

  @override
  String eatHuman() {
    // TODO: implement eatHuman
    return "Sedot-sedot asik";
  }

  @override 
  String move() {
    return "Berenang-renang";
  }
}