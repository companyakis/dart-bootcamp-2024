//baby.dart file

import 'actions.dart';
import 'humanactions.dart';

class Baby implements Actions, HumanActions {
  @override
  void drink() {
    print("The baby drinks.");
  }

  @override
  void eat() {
    print("The baby eats.");
  }

  @override
  void sleep() {
    print("The baby sleeps.");
  }
  
  @override
  void speak() {
    print("The baby speaks.");
  }
}
