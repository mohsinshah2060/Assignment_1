//problem12-suppose office distance 25km
// your speed 40km er houre
//your office reching time calculate in a minute
import 'dart:io';

void main() {
  print("Enter your office distance:");
  double distance = double.parse(stdin.readLineSync()!);

  print("Enter your speed per km:");
  double speed = double.parse(stdin.readLineSync()!);

  double time = (speed / 60) * distance;

  print("Time is $time minute.");
}
