import 'dart:io';

import 'package:dart_pbo/inheritance/hero.dart';
import 'package:dart_pbo/inheritance/monster.dart';
import 'package:dart_pbo/inheritance/monster_kecoa.dart';
import 'package:dart_pbo/inheritance/monster_ubur-ubur.dart';

main(List<String> args) {
  Hero h = Hero();
  Monster m = Monster();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters =[];

  monsters.add(MonsterUburUbur());
  monsters.add(Monsterkecoa());
  monsters.add(MonsterUburUbur());

  print((monsters as MonsterUburUbur).swim());

  // for (Monster m in monsters) {
  //   print(m.eatHuman());
  // }

  // h.healthPoint = -10;
  // m.healthPoint = 10;

  // print("hero HP: " + h.healthPoint.toString());
  // print("monster HP: " + m.healthPoint.toString());
  // print(h.killAMonster());
  // print(u.eatHuman());
  // print(u.swim());
}