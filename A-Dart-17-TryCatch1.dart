void main(){
  
    //User inputs are string. We convert them to double or integer...
    String width = "55";
    String height = "12";
    
    try {
        
        double width_d = double.parse(width);
        double height_d = double.parse(height);
        
        var area = calculateArea(width_d, height_d);
        
        print("Area: $area");
        
    } catch(e) {
        
        print("Unexpected result. Try again...");
        
    }
}

calculateArea(double x, double y) {
    return x * y;
}

/*
Area: 660.0
*/
