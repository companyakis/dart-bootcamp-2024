void main(){
    
    //look at our simulation and outputs!
    
    print("First Step!");
    
    waitForHello().then((String m) {
        
        String message = m;
        print(message);
    });
    
    print("Final step!");
}

//5 seconds!
Future<String> waitForHello() async {
  
    String msg = "Hi there!";
    await Future.delayed(Duration(seconds: 5));
    return Future.value(msg);
} 

/*
First Step!
Final step!
Hi there!
*/
