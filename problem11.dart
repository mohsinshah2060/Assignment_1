//problem11-Split amount of bill
import 'dart:io';

void main() {
  print("Enter you restruant bill amount:");
  double total_amount = double.parse(stdin.readLineSync()!);

  print("Enter the number of people:");
  double numberof_people = double.parse(stdin.readLineSync()!);

  double split_bill = total_amount / numberof_people;

  print("The bill is $split_bill");
}
