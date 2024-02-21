void main() async {
    
    //look at our simulation and outputs!
    
    print("First Step!");
    
    String dataWeAreWaiting = await waitForHello();
    
    print(dataWeAreWaiting);
    
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
Hi there!
Final step!
*/
