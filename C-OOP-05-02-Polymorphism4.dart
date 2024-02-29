//triangle.dart file

import 'geometricshapes.dart';

class Triangle extends GeometricShapes {
  Triangle(super.height, super.weight);

  //overriding
  double calculateArea() {
    return (height * weight) / 2;
  }
}
