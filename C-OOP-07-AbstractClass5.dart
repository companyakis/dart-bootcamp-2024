//main.dart file
import 'rectangular.dart';
import 'square.dart';
import 'triangle.dart';

void main() {
  
  //abstract method usage

  Rectangular aRectangular = Rectangular(15, 12);
  Square aSquare = Square(10, 10);
  Triangle aTriangle = Triangle(15, 17);

  aRectangular.giveInfoAboutShape(); //This is a rectangular

  aSquare.giveInfoAboutShape(); //This is a square

  aTriangle.giveInfoAboutShape(); //This is a triangle
}
