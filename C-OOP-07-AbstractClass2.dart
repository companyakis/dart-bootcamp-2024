//rectangular.dart file

import 'geometricshapes.dart';

class Rectangular extends GeometricShapes {
  Rectangular(super.height, super.weight);

  @override
  void giveInfoAboutShape() {
    print("This is a rectangular");
  }
}
