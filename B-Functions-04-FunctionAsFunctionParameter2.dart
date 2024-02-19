void main() {
    
    giveInformation(
        () {
        print("Please, obey the security rules!");
    },
    7);

}

giveInformation(Function func, int elapsedDays) {
    func();
    print("After $elapsedDays days, our system is working well.");
}



/*
Please, obey the security rules!
After 7 days, our system is working well.

*/
