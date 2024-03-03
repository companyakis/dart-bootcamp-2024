//main.dart file

import 'interface_folders/baby.dart';
import 'interface_folders/bird.dart';
import 'interface_folders/cat.dart';

void main() {
  
  Baby aBaby = Baby();
  Bird aBird = Bird();
  Cat aCat = Cat();

  aBaby.drink(); //The baby drinks.

  aBird.eat(); //The bird eats.

  aCat.sleep(); //The cat sleeps
}
