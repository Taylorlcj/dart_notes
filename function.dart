void main(List<String> args) {
  // Function
  myFunc() {
    print("Hello Functions");
  }

  myFunc();

  //new function
  mama() {
    print("mama mia");
  }

  var thing = mama();
  print(thing);

  //new function
  funcThree(String name1, name2) {
    return "Hello $name1 and $name2";
  }

  var buddy = funcThree("John", "Bill");
  print(buddy);

  //new function
  funcFour(String name3, {name4}) {
    return "Hello $name3 and $name4";
  }

  var mate = funcFour("Ted", name4: "Eddy");
  print(mate);

  //new Function
  funcFive(String name5, {name6: "Freddy"}) {
    return "Hello $name5 and $name6";
  }

  var cunt = funcFive("Julio");
  print(cunt);
}
