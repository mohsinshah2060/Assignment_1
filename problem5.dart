//problem5-
import 'dart:io';

void main() {
  String? a = stdin.readLineSync()!; //Input as a string
  double number = double.parse(a); //covert string to duble/int
  double squre = number * number;

  print("The squre of a number is $squre");
}
