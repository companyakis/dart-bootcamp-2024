void main() {


  //final keyword is a run-time constant
  //const keyword is a compile-time constant
  
  int radius1 = 4;
  
  final double pi1 = 3.14; 
  
  final square1 = pi1 * radius1 * radius1;
  
  print(square1); //50.24
  

  const double pi2 = 3.14;

  //int radius2 = 4;
  
  //const square2 = pi2 * radius2 * radius2; //Error: Not a constant expression.
  
  const int radius2 = 4;
  
  const square2 = pi2 * radius2 * radius2;

  print(square2); //50.24

  
  }
