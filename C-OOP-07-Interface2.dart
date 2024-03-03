//bird.dart file

import 'actions.dart';

class Bird implements Actions {
  
  @override
  void drink() {
    print("The bird drinks.");
  }

  @override
  void eat() {
    print("The bird eats.");
  }

  @override
  void sleep() {
    print("The bird sleeps.");
  }
}
