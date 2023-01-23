void main(List<String> args) {
  // For loop
  var num = 5;
  // you can just use a number instead but a variabel is standard practice
  for (var i = num; i >= 1; i--) {
    print(i);
  }

  //For In Loop
  var names = ["John", "Tina", "Steve"];
  for (var name in names) {
    print(name);
  }

  //While Loop
  while(num >=1) {
    print(num);
    num--;
  }
}
