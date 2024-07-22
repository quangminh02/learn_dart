import 'dart:io';
import 'dart:convert';

void main() {

  
  print("Your name:");
  var fullName = stdin.readLineSync(encoding: utf8)!;

  print("Your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Your GPA:");
  double GPA = double.parse(stdin.readLineSync()!);

  print("Hello $fullName!");
  print("Your age is: $age");
  print("Your GPA is: $GPA");
}
