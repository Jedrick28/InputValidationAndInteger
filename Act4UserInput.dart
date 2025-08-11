import 'dart:io';
void main() {
    print("Enter your name");
    String? name = stdin.readLineSync();
    print("Enter your email");
    String? Email = stdin.readLineSync();
    print("Enter your Address");
    String? Address = stdin.readLineSync();
    print("Enter your Course");
    String? Course = stdin.readLineSync();
    
    print("The Entered Name is ${name}");
    print("The Entered Email is ${Email}");
    print("The Entered Address is ${Address}");
    print("The Entered Course is ${Course}");
}
