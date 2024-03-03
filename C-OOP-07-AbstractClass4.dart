//triangle.dart file

import 'geometricshapes.dart';

class Triangle extends GeometricShapes {
  Triangle(super.height, super.weight);

  //@override usage is not compulsory
  @override
  double calculateArea() {
    return (height * weight) / 2;
  }

  @override
  void giveInfoAboutShape() {
    print("This is a triangle");
  }
}
