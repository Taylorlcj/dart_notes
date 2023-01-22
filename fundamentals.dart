// dart:core
import 'dart:core'; // This is automatically imported in every dart program
import 'dart:io';

/// this kind of comment is for documentation
main() {
  stdout.writeln("What is your name: ?");
  String? name = stdin.readLineSync();
  print("My name is $name");
}
