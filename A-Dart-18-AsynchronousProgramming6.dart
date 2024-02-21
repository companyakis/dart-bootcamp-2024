void main(){
    
    //error management
    
    print("First Step!");
    
    waitForHello().then((String m) {
        
        String message = m;
        print(message);
    }).catchError((e) {
        print(e.toString());
    });
    
    print("Final step!");
}

//5 seconds!
Future<String> waitForHello() async {
  
    String msg = "Hi there!";
    await Future.delayed(Duration(seconds: 5));
    //return Future.value(msg);
    return Future.error("No message!");
} 

/*
First Step!
Final step!
No message!
*/
