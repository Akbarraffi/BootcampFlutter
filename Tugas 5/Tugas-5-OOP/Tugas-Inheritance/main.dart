import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main() {
  // Membuat objek Titan
  ArmorTitan armorTitan = ArmorTitan();
  armorTitan.setPowerPoint(100);
  print('PowerPoint Armor Titan: ${armorTitan.getPowerPoint()}');
  print(armorTitan.terjang());

  AttackTitan attackTitan = AttackTitan();
  attackTitan.setPowerPoint(80);
  print('PowerPoint Attack Titan: ${attackTitan.getPowerPoint()}');
  print(attackTitan.punch());

  BeastTitan beastTitan = BeastTitan();
  beastTitan.setPowerPoint(90);
  print('PowerPoint Beast Titan: ${beastTitan.getPowerPoint()}');
  print(beastTitan.lempar());

  Human human = Human();
  human.killAllTitan();
}
