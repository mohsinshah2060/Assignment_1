//Problem6- input first_name & last_name print.
import 'dart:io';

void main() {
  print("Enter your first name:");
  String? first_name = stdin.readLineSync();

  print("Enter your last name:");
  String? last_name = stdin.readLineSync();

  print("My name is $first_name $last_name");
}
