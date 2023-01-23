import 'dart:io';

void main(List<String> args) {
  //User Input Type Conversion
  print("Enter a number: ");

  //Get user Input(?? means if its null, change to 0)
  var nummy = stdin.readLineSync();
  var nummy2 = int.parse(nummy ?? '0') + 10;

  print("$nummy + 10 = $nummy2");
}
