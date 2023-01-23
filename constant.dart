void main(List<String> args) {
  const aConstNum = 0; // int constant
  const aCOnstBool = true; // bool constant
  const aConstString = "hello"; //String constant

  print(aConstNum);
  print(aCOnstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aCOnstBool.runtimeType);
  print(aConstString.runtimeType);

  //null
  // ignore: unused_local_variable
  int num; // if there is no value assigned, it is null

  //final (if you know what its gonna be at run time)
  // ignore: unused_local_variable
  final String nickname = "TJ";
}

