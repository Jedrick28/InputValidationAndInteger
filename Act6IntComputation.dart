import 'dart:io';
void main() {
print("Enter first number:");
double num1 = double.parse(stdin.readLineSync()!);

print("Enter second number:");
double num2 = double.parse(stdin.readLineSync()!);

double sum = num1 + num2;
double diff = num1 - num2;
double mul = num1 * num2;
double div = num1 / num2;
print("Add: $sum");
print("Subtract: $diff");
print("Multiply: $mul");
print("Divide: $div");
}