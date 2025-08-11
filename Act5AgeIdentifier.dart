import 'dart:io';
void main() {
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("The entered age is $age");
  
    if (age >= 18) {
    print("You are An Adult");
  } else {
    print("You are An Minor");
  }
}