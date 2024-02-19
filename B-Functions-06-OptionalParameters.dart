void main() {
    
    print("1 * 2 * 3 * 4 * 5 * 6 = ${multiplication(1, 2, 3, 4, 5, 6)}");
    
    print("7 * 8 * 9 = ${multiplication(7, 8, 9)}");
    
}

//number 4, number 5 and number 6 are optional parameters

multiplication(int n1, int n2, int n3, [int n4 = 1, int n5 = 1, int n6 = 1]) {
    
    return n1 * n2 * n3 * n4 * n5 * n6;
}

/*

1 * 2 * 3 * 4 * 5 * 6 = 720
7 * 8 * 9 = 504

*/
