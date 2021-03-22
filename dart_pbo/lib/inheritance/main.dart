import 'dart:io';

import 'package:dart_pbo/inheritance/flying_monster.dart';
import 'package:dart_pbo/inheritance/hero.dart';
import 'package:dart_pbo/inheritance/knight.dart';
import 'package:dart_pbo/inheritance/mixin.dart';
import 'package:dart_pbo/inheritance/monster.dart';
import 'package:dart_pbo/inheritance/monster_kecoa.dart';
import 'package:dart_pbo/inheritance/monster_ubur-ubur.dart';
import 'package:dart_pbo/inheritance/monster_ucoak.dart';

void main(List<String> arguments) async {
  // Hero h = Hero();
  // Monster m = Monster();
  // MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters =[];

  Knight k = Knight();
  print (k.Drink());

  // monsters.add(MonsterUburUbur());
  // monsters.add(Monsterkecoa());
  // monsters.add(MonsterUcoa());



  // for (Monster m in monsters) {
  //   if (m is FlyingMonster) {
  //     print((m as DrinkAbilityMixin).Drink());
  //   }
  // }
}