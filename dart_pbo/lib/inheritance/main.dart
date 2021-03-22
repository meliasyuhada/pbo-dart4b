import 'dart:io';

import 'package:dart_pbo/inheritance/flying_monster.dart';
import 'package:dart_pbo/inheritance/hero.dart';
import 'package:dart_pbo/inheritance/monster.dart';
import 'package:dart_pbo/inheritance/monster_kecoa.dart';
import 'package:dart_pbo/inheritance/monster_ubur-ubur.dart';
import 'package:dart_pbo/inheritance/monster_ucoak.dart';

void main(List<String> arguments) async {
  // Hero h = Hero();
  // Monster m = Monster();
  // MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters =[];

  monsters.add(MonsterUburUbur());
  monsters.add(Monsterkecoa());
  monsters.add(MonsterUcoa());



  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }

  // h.healthPoint = -10;
  // m.healthPoint = 10;

  // print("hero HP: " + h.healthPoint.toString());
  // print("monster HP: " + m.healthPoint.toString());
  // print(h.killAMonster());
  // print(u.eatHuman());
  // print(u.swim());
}