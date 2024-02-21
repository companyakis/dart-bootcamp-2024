void main(){
    
    //assume we don't know what value x has
    //null safety rules are coming...

    int? d = null;
    
    if (d != null) {
        double division = divide(d, 12);
    
        print(division);
    }
    
}

double divide(int x, int y) {
    return x / y;
}
 

/*

*/
