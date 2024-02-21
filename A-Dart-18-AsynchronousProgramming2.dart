void main(){
    
    //String message = waitForHello(); 
    
    //print(message);
    
    waitForHello().then((String m) {
        
        String message = m;
        print(message);
    });
}

Future<String> waitForHello() {
    String msg = "Hi there!";
    return Future.value(msg);
} 


/*
Hi there!

*/
