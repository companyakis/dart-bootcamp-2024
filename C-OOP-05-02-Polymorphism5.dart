//main.dart file

import 'rectangular.dart';
import 'square.dart';
import 'triangle.dart';

void main() {
  Rectangular x = Rectangular(12, 25);

  print(x.calculateArea()); // 300.0

  Square y = Square(15, 15);

  print(y.calculateArea()); // 225.0

  Triangle z = Triangle(12, 18);

  //look at the result!

  print(z.calculateArea()); // 108.0 -> not 18*12, but (18*12)/6
}
