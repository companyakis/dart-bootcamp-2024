void main() {
  //type conversion

  int thisYear = 2024;

  //print("This year is " + thisYear); //Error: A value of type 'int' can't be assigned to a variable of type 'String'.

  //use toString() method

  print("This year is " + thisYear.toString()); //This year is 2024

  String piNumber = "3.14";

  //use double.parse() method

  double pi = double.parse(piNumber);

  String ethBalance = "22";

  //use int.parse() method

  int ethHeHas = int.parse(ethBalance);

}
