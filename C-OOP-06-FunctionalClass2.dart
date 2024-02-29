//main.dart file

import 'calculus.dart';

void main() {
  
  //We can use one of them...
  Calculus calculations1 = Calculus();

  Calculus calculations2 = Calculus();

  print(calculations1.sum(12, 17)); //29.0
  print(calculations2.sum(12, 17)); //29.0
  print(calculations1.diff(12, 17)); //-5.0
  print(calculations1.mult(12, 17)); //204.0
  print(calculations1.divide(12, 17)); //0.7058823529411765
}
