void main(){
    
    String message = waitForHello();
    
    print(message);
}

Future<String> waitForHello() {
    String msg = "Hi there!";
    return Future.value(msg);
} 


/*
Error: A value of type 'Future<String>' can't be assigned to a variable of type 'String'.
*/
