import 'package:dart_pbo/inheritance/flying_monster.dart';
import 'package:dart_pbo/inheritance/monster.dart';

class Monsterkecoa extends Monster  implements FlyingMonster {
  @override
  String fly() => "Syunggg...";

  @override 
  String move() {
    return "jalan jalan santai";
  }
}