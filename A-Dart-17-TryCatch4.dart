void main(){
    
    //User inputs are string. We convert them to double or integer...
    String width = "Mustafa";
    String height = "12";
    
    try {
        
        double width_d = double.parse(width);
        double height_d = double.parse(height);
        
        var area = calculateArea(width_d, height_d);
        
        print("Area: $area");
        
    } catch(e) {
        
        print("Error! ${e.toString()}");
        
    } finally {
        
        //finally block is optional
        print("The process completed...");
    }
}

calculateArea(double x, double y) {
    return x * y;
}

/*
Error! FormatException: Invalid double
Mustafa
The process completed...
*/
