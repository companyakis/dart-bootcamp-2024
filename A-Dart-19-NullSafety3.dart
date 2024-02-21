void main(){
    
    //assume we don't know what value x has
    //null safety rules are coming...
    // "!" means I’m sure this variable is NOT null. Be careful!
    int? d = null;
    
    double division = divide(d!, 12);
    
    print(division);
    
}

double divide(int x, int y) {
    return x / y;
}
 

/*
Unhandled exception:
Null check operator used on a null value
*/
