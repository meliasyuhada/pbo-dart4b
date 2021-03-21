import 'dart:io';

import 'package:dart_pbo/inheritance/hero.dart';
import 'package:dart_pbo/inheritance/monster.dart';

main(List<String> args) {
  Hero h = Hero();
  Monster m = Monster();

  h.healthPoint = -10;
  m.healthPoint = 10;

  print("hero HP: " + h.healthPoint.toString());
  print("monster HP: " + m.healthPoint.toString());
  print(h.killAMonster());
  print(m.eatHuman());
}