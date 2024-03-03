//cat.dart file

import 'actions.dart';

class Cat implements Actions {
  
  @override
  void drink() {
    print("The cat drinks");
  }

  @override
  void eat() {
    print("The cat eats");
  }

  @override
  void sleep() {
    print("The cat sleeps");
  }
}
