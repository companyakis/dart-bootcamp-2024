//square.dart file

import 'geometricshapes.dart';

class Square extends GeometricShapes {
  Square(super.height, super.weight);

  @override
  void giveInfoAboutShape() {
    print("This is a square");
  }
}
