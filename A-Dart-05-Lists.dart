void main() {
  
  List<int> numbers = [101, 212, -5, 17];
  
  print(numbers);
  print(numbers[0]);
  print("\n");
  
  
  List<String> cities = ["İzmir", "Toronto"];
  
  cities.add("Kahramanmaraş");
  
  cities.addAll(["Newyork", "Antalya"]);
  
  print(cities);
  print("\n");
  
  cities.removeAt(2);
  
  print(cities);
  print("\n");
  
  List<dynamic> aboutHer = ["Merve", 34, true];
  
  print(aboutHer);
    
  }

  /*
  
[101, 212, -5, 17]
101


[İzmir, Toronto, Kahramanmaraş, Newyork, Antalya]


[İzmir, Toronto, Newyork, Antalya]


[Merve, 34, true]

  */

