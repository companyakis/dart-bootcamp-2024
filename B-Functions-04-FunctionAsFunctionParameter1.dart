void main() {
    
    giveInformation(consider, 7);

}

giveInformation(Function func, int elapsedDays) {
    func();
    print("After $elapsedDays days, our system is working well.");
}

consider() {
    print("Please, obey the security rules!");
}


/*
Please, obey the security rules!
After 7 days, our system is working well.

*/
