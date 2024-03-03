//baby.dart file

import 'actions.dart';

class Baby implements Actions {
  
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
}
