//main.dart file

import 'mixin_files/frog.dart';
import 'mixin_files/man.dart';

void main() {
  
  Man bilge = Man();

  bilge.printSleepingHours("Bilge", 8.5); //Bilge sleeps 8.5 hours.

  Frog littleBro = Frog();

  littleBro.printSleepingHours("Little Boy", 12.7); //Little Boy sleeps 12.7 hours.
}
