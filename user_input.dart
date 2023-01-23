import 'dart:io';

void main(List<String> args) {
  //User input
  print("Enter your name");

  //allow the user to enter their name
  var name = stdin.readLineSync(); //only takes in strings
  print("Hello $name");
}
