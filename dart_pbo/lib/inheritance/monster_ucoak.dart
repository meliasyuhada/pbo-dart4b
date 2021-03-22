import 'dart:html';

import 'package:dart_pbo/inheritance/flying_monster.dart';
import 'package:dart_pbo/inheritance/monster_ubur-ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang-terbang melayang";
  }
}