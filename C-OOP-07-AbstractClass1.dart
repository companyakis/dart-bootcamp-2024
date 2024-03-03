//geometricshapes.dart file

//abstract class

abstract class GeometricShapes {
  double height;
  double weight;

  GeometricShapes(this.height, this.weight);

  //define a class method

  double calculateArea() {
    return height * weight;
  }

  //abstract method
  
  void giveInfoAboutShape();
}
