void main(){
    
    //assume we don't know what value x has
    double division = divide(null, 12);
    
    print(division);
    
}

double divide(int x, int y) {
    return x / y;
}
 

/*
Error: The value 'null' can't be assigned to the parameter type...
*/
